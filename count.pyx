cimport cython
from libc.string cimport strncmp
@cython.boundscheck(False)
@cython.wraparound(False)
@cython.cdivision(True)

def count_occurrences_cython(list words, str phrase_str, int phrase_len):
    cdef list normalized_words = [word.lower() for word in words]
    cdef tuple phrase_tuple = tuple(phrase_str.lower().split())

    cdef int count = 0
    cdef int i, n = len(normalized_words) - phrase_len + 1

    for i in range(n):
        if tuple(normalized_words[i:i + phrase_len]) == phrase_tuple:
            count += 1

    return count