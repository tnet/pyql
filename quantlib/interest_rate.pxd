from quantlib.handle cimport shared_ptr
cimport _interest_rate as _ir

cdef class InterestRate:
    cdef _ir.InterestRate _thisptr
