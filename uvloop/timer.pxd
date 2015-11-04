cdef class Timer(BaseHandle):
    cdef:
        object callback
        object on_close_callback
        int running
        uint64_t timeout

    cdef stop(self)
    cdef start(self)