// machine generated, do not edit

const sg = @import("gfx.zig");

pub const Context = extern struct {
    id: u32 = 0,
};
pub const Range = extern struct {
    ptr: ?*const c_void = null,
    size: usize = 0,
};
pub const FontDesc = extern struct {
    data: Range = .{ },
    first_char: u8 = 0,
    last_char: u8 = 0,
};
pub const ContextDesc = extern struct {
    char_buf_size: u32 = 0,
    canvas_width: f32 = 0.0,
    canvas_height: f32 = 0.0,
    tab_width: i32 = 0,
    color_format: sg.PixelFormat = .DEFAULT,
    depth_format: sg.PixelFormat = .DEFAULT,
    sample_count: i32 = 0,
};
pub const Desc = extern struct {
    context_pool_size: u32 = 0,
    printf_buf_size: u32 = 0,
    fonts: [8]FontDesc = [_]FontDesc{.{}} ** 8,
    context: ContextDesc = .{ },
};
pub extern fn sdtx_setup([*c]const Desc) void;
pub fn setup(desc: Desc) void {
    sdtx_setup(&desc);
}
pub extern fn sdtx_shutdown() void;
pub fn shutdown() void {
    sdtx_shutdown();
}
pub extern fn sdtx_font_kc853() FontDesc;
pub fn fontKc853() FontDesc {
    return sdtx_font_kc853();
}
pub extern fn sdtx_font_kc854() FontDesc;
pub fn fontKc854() FontDesc {
    return sdtx_font_kc854();
}
pub extern fn sdtx_font_z1013() FontDesc;
pub fn fontZ1013() FontDesc {
    return sdtx_font_z1013();
}
pub extern fn sdtx_font_cpc() FontDesc;
pub fn fontCpc() FontDesc {
    return sdtx_font_cpc();
}
pub extern fn sdtx_font_c64() FontDesc;
pub fn fontC64() FontDesc {
    return sdtx_font_c64();
}
pub extern fn sdtx_font_oric() FontDesc;
pub fn fontOric() FontDesc {
    return sdtx_font_oric();
}
pub extern fn sdtx_make_context([*c]const ContextDesc) Context;
pub fn makeContext(desc: ContextDesc) Context {
    return sdtx_make_context(&desc);
}
pub extern fn sdtx_destroy_context(Context) void;
pub fn destroyContext(ctx: Context) void {
    sdtx_destroy_context(ctx);
}
pub extern fn sdtx_set_context(Context) void;
pub fn setContext(ctx: Context) void {
    sdtx_set_context(ctx);
}
pub extern fn sdtx_get_context() Context;
pub fn getContext() Context {
    return sdtx_get_context();
}
pub extern fn sdtx_draw() void;
pub fn draw() void {
    sdtx_draw();
}
pub extern fn sdtx_font(u32) void;
pub fn font(font_index: u32) void {
    sdtx_font(font_index);
}
pub extern fn sdtx_canvas(f32, f32) void;
pub fn canvas(w: f32, h: f32) void {
    sdtx_canvas(w, h);
}
pub extern fn sdtx_origin(f32, f32) void;
pub fn origin(x: f32, y: f32) void {
    sdtx_origin(x, y);
}
pub extern fn sdtx_home() void;
pub fn home() void {
    sdtx_home();
}
pub extern fn sdtx_pos(f32, f32) void;
pub fn pos(x: f32, y: f32) void {
    sdtx_pos(x, y);
}
pub extern fn sdtx_pos_x(f32) void;
pub fn posX(x: f32) void {
    sdtx_pos_x(x);
}
pub extern fn sdtx_pos_y(f32) void;
pub fn posY(y: f32) void {
    sdtx_pos_y(y);
}
pub extern fn sdtx_move(f32, f32) void;
pub fn move(dx: f32, dy: f32) void {
    sdtx_move(dx, dy);
}
pub extern fn sdtx_move_x(f32) void;
pub fn moveX(dx: f32) void {
    sdtx_move_x(dx);
}
pub extern fn sdtx_move_y(f32) void;
pub fn moveY(dy: f32) void {
    sdtx_move_y(dy);
}
pub extern fn sdtx_crlf() void;
pub fn crlf() void {
    sdtx_crlf();
}
pub extern fn sdtx_color3b(u8, u8, u8) void;
pub fn color3b(r: u8, g: u8, b: u8) void {
    sdtx_color3b(r, g, b);
}
pub extern fn sdtx_color3f(f32, f32, f32) void;
pub fn color3f(r: f32, g: f32, b: f32) void {
    sdtx_color3f(r, g, b);
}
pub extern fn sdtx_color4b(u8, u8, u8, u8) void;
pub fn color4b(r: u8, g: u8, b: u8, a: u8) void {
    sdtx_color4b(r, g, b, a);
}
pub extern fn sdtx_color4f(f32, f32, f32, f32) void;
pub fn color4f(r: f32, g: f32, b: f32, a: f32) void {
    sdtx_color4f(r, g, b, a);
}
pub extern fn sdtx_color1i(u32) void;
pub fn color1i(rgba: u32) void {
    sdtx_color1i(rgba);
}
pub extern fn sdtx_putc(u8) void;
pub fn putc(c: u8) void {
    sdtx_putc(c);
}
pub extern fn sdtx_puts([*c]const u8) void;
pub fn puts(str: []const u8) void {
    sdtx_puts(@ptrCast([*c]const u8,str));
}
pub extern fn sdtx_putr([*c]const u8, i32) void;
pub fn putr(str: []const u8, len: i32) void {
    sdtx_putr(@ptrCast([*c]const u8,str), len);
}
