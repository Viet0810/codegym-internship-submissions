# iNotes Case Study — Activity 543

Ứng dụng quản lý ghi chú áp dụng Strategy Pattern để chuyển đổi giữa MySQL (`NoteDBStrategy`) và tệp văn bản (`NoteFileStrategy`) mà không thay đổi nghiệp vụ trong `NoteManagement`.

Chức năng: thêm, cập nhật, xóa, liệt kê và tìm kiếm ghi chú theo tiêu đề/nội dung. Chạy `schema.sql`, cập nhật tài khoản MySQL trong `NoteDBStrategy` rồi sử dụng chiến lược lưu trữ mong muốn.
