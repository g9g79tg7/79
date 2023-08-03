rclone delete "C:\Program Files\Microsoft Visual Studio" --rmdirs --transfers 1 --checkers 1
rclone delete C:\ghcup --rmdirs --transfers 1 --checkers 1
rclone delete C:\hostedtoolcache --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files\dotnet" --rmdirs --transfers 1 --checkers 1
rclone delete C:\Microsoft --rmdirs --transfers 1 --checkers 1
rclone delete C:\Modules --rmdirs --transfers 1 --checkers 1
rclone delete C:\mysql --rmdirs --transfers 1 --checkers 1
rclone delete C:\msys64 --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files\Azure Cosmos DB Emulator" --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files (x86)\Android" --rmdirs --transfers 1 --checkers 1
rclone delete “C:\Program Files\LLVM" --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files\PostgreSQL“ --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files\MongoDB" --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files\Amazon" --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files (x86)\Windows Kits" --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files (x86)\Microsoft SDKs" --rmdirs --transfers 1 --checkers 1
rclone delete C:\actions --rmdirs --transfers 1 --checkers 1
rclone delete C:\aliyun-cli --rmdirs --transfers 1 --checkers 1
rclone delete C:\cobertura-2.1.1 --rmdirs --transfers 1 --checkers 1
rclone delete C:\data --rmdirs --transfers 1 --checkers 1
rclone delete C:\image --rmdirs --transfers 1 --checkers 1
rclone delete C:\Julia --rmdirs --transfers 1 --checkers 1
rclone delete C:\Miniconda --rmdirs --transfers 1 --checkers 1
rclone delete C:\post-generation --rmdirs --transfers 1 --checkers 1
rclone delete C:\rtools43 --rmdirs --transfers 1 --checkers 1
rclone delete C:\runners --rmdirs --transfers 1 --checkers 1
rclone delete C:\ProgramData\docker --rmdirs --transfers 1 --checkers 1
rclone delete "C:\ProgramData\Package Cache" --rmdirs --transfers 1 --checkers 1
rclone delete "C:\ProgramData\chocolatey" --rmdirs --transfers 1 --checkers 1
rclone delete "C:\Program Files (x86)\Microsoft Visual Studio" --rmdirs --transfers 1 --checkers 1
rclone delete C:\Windows\assembly --rmdirs --transfers 1 --checkers 1
echo ------------------------
rclone rmdir "C:\Program Files\Microsoft Visual Studio"  
rclone rmdir C:\ghcup  
rclone rmdir C:\hostedtoolcache  
rclone rmdir "C:\Program Files\dotnet"
rclone rmdir C:\Microsoft  
rclone rmdir C:\Modules  
rclone rmdir C:\mysql  
rclone rmdir C:\msys64  
rclone rmdir "C:\Program Files\Azure Cosmos DB Emulator"  
rclone rmdir “C:\Program Files (x86)\Android"
rclone rmdir “C:\Program Files\LLVM"
rclone rmdir "C:\Program Files\PostgreSQL“
rclone rmdir "C:\Program Files\MongoDB"
rclone rmdir "C:\Program Files\Amazon"
rclone rmdir C:\actions  
rclone rmdir C:\aliyun-cli  
rclone rmdir C:\cobertura-2.1.1  
rclone rmdir C:\data  
rclone rmdir C:\image  
rclone rmdir C:\Julia  
rclone rmdir C:\Miniconda  
rclone rmdir C:\post-generation  
rclone rmdir C:\rtools43  
rclone rmdir C:\runners  
pause
