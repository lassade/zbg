// auto generated by c2z
const std = @import("std");
//const cpp = @import("cpp");

extern fn _1_free_(__arg0: ?*anyopaque) void;
pub const free = _1_free_;

pub fn IM_DELETE(comptime T: type, p: [*c]T) void {
    if (p) {
        p.deinit();
        free(p);
    }
}