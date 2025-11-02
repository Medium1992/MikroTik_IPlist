:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27046 and dst-address=for_scripts_route/asnv4/AS27046_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27046_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.19.114.0/23]] = 0) do={ add dst-address=140.19.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.19.120.0/23]] = 0) do={ add dst-address=140.19.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.19.123.0/24]] = 0) do={ add dst-address=140.19.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.19.124.0/23]] = 0) do={ add dst-address=140.19.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.19.192.0/23]] = 0) do={ add dst-address=140.19.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.19.194.0/24]] = 0) do={ add dst-address=140.19.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.19.88.0/22]] = 0) do={ add dst-address=140.19.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.20.214.0/24]] = 0) do={ add dst-address=140.20.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=140.21.31.0/24]] = 0) do={ add dst-address=140.21.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=144.11.2.0/24]] = 0) do={ add dst-address=144.11.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.100.0/22]] = 0) do={ add dst-address=164.87.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.147.0/24]] = 0) do={ add dst-address=164.87.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.152.0/21]] = 0) do={ add dst-address=164.87.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.160.0/19]] = 0) do={ add dst-address=164.87.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.192.0/18]] = 0) do={ add dst-address=164.87.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.20.0/22]] = 0) do={ add dst-address=164.87.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.24.0/21]] = 0) do={ add dst-address=164.87.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.3.0/24]] = 0) do={ add dst-address=164.87.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.32.0/20]] = 0) do={ add dst-address=164.87.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=164.87.48.0/21]] = 0) do={ add dst-address=164.87.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=192.67.251.0/24]] = 0) do={ add dst-address=192.67.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=198.97.73.0/24]] = 0) do={ add dst-address=198.97.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=199.10.68.0/23]] = 0) do={ add dst-address=199.10.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=206.38.35.0/24]] = 0) do={ add dst-address=206.38.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.3.14.0/24]] = 0) do={ add dst-address=214.3.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.0.0/19]] = 0) do={ add dst-address=214.7.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.108.0/22]] = 0) do={ add dst-address=214.7.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.112.0/21]] = 0) do={ add dst-address=214.7.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.212.0/22]] = 0) do={ add dst-address=214.7.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.216.0/21]] = 0) do={ add dst-address=214.7.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.224.0/19]] = 0) do={ add dst-address=214.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.32.0/20]] = 0) do={ add dst-address=214.7.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.48.0/21]] = 0) do={ add dst-address=214.7.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.64.0/20]] = 0) do={ add dst-address=214.7.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.80.0/21]] = 0) do={ add dst-address=214.7.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.88.0/22]] = 0) do={ add dst-address=214.7.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.7.96.0/24]] = 0) do={ add dst-address=214.7.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=214.73.64.0/19]] = 0) do={ add dst-address=214.73.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
:if ([:len [/ip/route/find comment=AS27046 and dst-address=215.1.12.0/23]] = 0) do={ add dst-address=215.1.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27046 }
