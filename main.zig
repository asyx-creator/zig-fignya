const std = @import("std");

pub fn main() !void {
    var out = std.io.getStdOut().writer();
    try out.print("Привет из Zig-фигни! 🚀\n", .{});
    try out.print("2 + 2 = {d}, но мы всё равно не уверены.\n", .{2 + 2});
}
