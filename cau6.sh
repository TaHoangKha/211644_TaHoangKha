#!/bin/bash

# Lấy tên người dùng hiện tại
username=$(whoami)

# Lấy ngày giờ hiện tại của hệ thống
datetime=$(date)

# Tạo file info.txt và ghi nội dung vào
echo "User: $username" > info.txt
echo "Date and Time: $datetime" >> info.txt
