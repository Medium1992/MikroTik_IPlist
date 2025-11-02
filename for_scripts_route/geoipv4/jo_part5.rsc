:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=jo and dst-address=for_scripts_route/geoipv4/jo_part5.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/jo_part5.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=79.134.138.0/24]] = 0) do={ add dst-address=79.134.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=79.134.140.0/22]] = 0) do={ add dst-address=79.134.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=79.134.144.0/20]] = 0) do={ add dst-address=79.134.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=79.135.105.60/30]] = 0) do={ add dst-address=79.135.105.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=79.135.105.64/30]] = 0) do={ add dst-address=79.135.105.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=79.173.192.0/18]] = 0) do={ add dst-address=79.173.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=80.10.64.0/20]] = 0) do={ add dst-address=80.10.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=80.90.160.0/20]] = 0) do={ add dst-address=80.90.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=81.21.0.0/24]] = 0) do={ add dst-address=81.21.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=81.21.8.0/21]] = 0) do={ add dst-address=81.21.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=81.28.112.0/20]] = 0) do={ add dst-address=81.28.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=82.212.64.0/18]] = 0) do={ add dst-address=82.212.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=84.18.32.0/19]] = 0) do={ add dst-address=84.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=84.18.64.0/19]] = 0) do={ add dst-address=84.18.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=84.252.106.0/24]] = 0) do={ add dst-address=84.252.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=85.159.216.0/21]] = 0) do={ add dst-address=85.159.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=86.108.0.0/17]] = 0) do={ add dst-address=86.108.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=87.236.232.0/21]] = 0) do={ add dst-address=87.236.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=87.238.128.0/21]] = 0) do={ add dst-address=87.238.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=89.28.216.0/21]] = 0) do={ add dst-address=89.28.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=91.106.96.0/20]] = 0) do={ add dst-address=91.106.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=91.186.224.0/19]] = 0) do={ add dst-address=91.186.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=91.209.248.0/24]] = 0) do={ add dst-address=91.209.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=91.212.0.0/24]] = 0) do={ add dst-address=91.212.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=91.220.195.0/24]] = 0) do={ add dst-address=91.220.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=91.223.202.0/24]] = 0) do={ add dst-address=91.223.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=92.241.32.0/19]] = 0) do={ add dst-address=92.241.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=92.253.0.0/17]] = 0) do={ add dst-address=92.253.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=93.114.12.0/23]] = 0) do={ add dst-address=93.114.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=93.115.15.0/24]] = 0) do={ add dst-address=93.115.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=93.115.2.0/23]] = 0) do={ add dst-address=93.115.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=93.191.176.0/21]] = 0) do={ add dst-address=93.191.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=93.93.144.0/21]] = 0) do={ add dst-address=93.93.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=93.95.200.0/21]] = 0) do={ add dst-address=93.95.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=94.127.208.0/21]] = 0) do={ add dst-address=94.127.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=94.142.32.0/19]] = 0) do={ add dst-address=94.142.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=94.249.0.0/17]] = 0) do={ add dst-address=94.249.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=95.141.208.0/20]] = 0) do={ add dst-address=95.141.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
:if ([:len [/ip/route/find comment=jo and dst-address=95.172.192.0/19]] = 0) do={ add dst-address=95.172.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jo }
