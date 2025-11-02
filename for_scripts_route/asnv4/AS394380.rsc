:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394380 and dst-address=for_scripts_route/asnv4/AS394380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.112.0/21]] = 0) do={ add dst-address=172.241.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.128.0/21]] = 0) do={ add dst-address=172.241.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.144.0/22]] = 0) do={ add dst-address=172.241.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.152.0/22]] = 0) do={ add dst-address=172.241.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.160.0/22]] = 0) do={ add dst-address=172.241.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.168.0/22]] = 0) do={ add dst-address=172.241.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.184.0/22]] = 0) do={ add dst-address=172.241.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.192.0/22]] = 0) do={ add dst-address=172.241.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.224.0/21]] = 0) do={ add dst-address=172.241.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.24.0/21]] = 0) do={ add dst-address=172.241.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.32.0/21]] = 0) do={ add dst-address=172.241.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.80.0/22]] = 0) do={ add dst-address=172.241.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.241.88.0/21]] = 0) do={ add dst-address=172.241.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.255.148.0/22]] = 0) do={ add dst-address=172.255.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=172.255.80.0/22]] = 0) do={ add dst-address=172.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=173.208.123.0/24]] = 0) do={ add dst-address=173.208.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=173.234.120.0/22]] = 0) do={ add dst-address=173.234.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=173.234.224.0/22]] = 0) do={ add dst-address=173.234.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=174.34.132.0/22]] = 0) do={ add dst-address=174.34.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=199.180.8.0/22]] = 0) do={ add dst-address=199.180.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=206.83.129.0/24]] = 0) do={ add dst-address=206.83.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=206.83.131.0/24]] = 0) do={ add dst-address=206.83.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=209.58.144.0/20]] = 0) do={ add dst-address=209.58.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=23.104.232.0/21]] = 0) do={ add dst-address=23.104.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=23.105.32.0/24]] = 0) do={ add dst-address=23.105.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=23.19.152.0/22]] = 0) do={ add dst-address=23.19.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=23.19.184.0/21]] = 0) do={ add dst-address=23.19.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=23.19.220.0/22]] = 0) do={ add dst-address=23.19.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=23.81.72.0/21]] = 0) do={ add dst-address=23.81.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=64.120.78.0/24]] = 0) do={ add dst-address=64.120.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=67.201.48.0/23]] = 0) do={ add dst-address=67.201.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
:if ([:len [/ip/route/find comment=AS394380 and dst-address=69.147.240.0/23]] = 0) do={ add dst-address=69.147.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394380 }
