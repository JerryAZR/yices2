/*
 * This file is part of the Yices SMT Solver.
 * Copyright (C) 2019 SRI International.
 *
 * Yices is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Yices is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Yices.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef __THREADS_H
#define __THREADS_H

#include <stdint.h>
#include <stdbool.h>

/* the thread main */
#ifdef MINGW
#define YICES_THREAD_ATTR  __stdcall
typedef unsigned yices_thread_result_t;
typedef yices_thread_result_t ( YICES_THREAD_ATTR *yices_thread_main_t)(void *);
#else
#define YICES_THREAD_ATTR
typedef void* yices_thread_result_t;
typedef yices_thread_result_t ( YICES_THREAD_ATTR  *yices_thread_main_t)(void *);
#endif


typedef struct thread_data {
  int32_t id;
  FILE* output;
  void* extra;
} thread_data_t;



/*
 * launches nthreads computing thread_main and logging to a file based on the string <test> and the thread index;
 * on *nix the file is in /tmp, on windows it is in the cwd;
 *
 * extras if not NULL should be of the same length as nthread, and each element is put in the appropriate void* extra
 * slot in the thread data.
 *
 */
extern void launch_threads(int32_t nthreads, void* extras, size_t extra_sz, const char* test, yices_thread_main_t thread_main, bool verbose);

/* lets the user know what is needed */
extern void mt_test_usage(int32_t argc, char* argv[]);


extern yices_thread_result_t yices_thread_exit(void);


#endif /* __THREADS_H */
