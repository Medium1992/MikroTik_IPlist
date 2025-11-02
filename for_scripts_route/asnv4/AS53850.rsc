:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53850 and dst-address=for_scripts_route/asnv4/AS53850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=103.208.84.0/24]] = 0) do={ add dst-address=103.208.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=104.250.128.0/19]] = 0) do={ add dst-address=104.250.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=107.181.224.0/19]] = 0) do={ add dst-address=107.181.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=146.71.96.0/19]] = 0) do={ add dst-address=146.71.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=151.243.250.0/24]] = 0) do={ add dst-address=151.243.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=155.117.161.0/24]] = 0) do={ add dst-address=155.117.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=165.99.164.0/24]] = 0) do={ add dst-address=165.99.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=167.148.167.0/24]] = 0) do={ add dst-address=167.148.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=172.252.13.0/24]] = 0) do={ add dst-address=172.252.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=176.103.218.0/24]] = 0) do={ add dst-address=176.103.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=192.154.96.0/20]] = 0) do={ add dst-address=192.154.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=192.200.96.0/19]] = 0) do={ add dst-address=192.200.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=198.100.96.0/19]] = 0) do={ add dst-address=198.100.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=198.136.24.0/21]] = 0) do={ add dst-address=198.136.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=199.73.120.0/22]] = 0) do={ add dst-address=199.73.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=204.197.172.0/23]] = 0) do={ add dst-address=204.197.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=206.162.244.0/24]] = 0) do={ add dst-address=206.162.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=23.129.188.0/24]] = 0) do={ add dst-address=23.129.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=23.147.56.0/24]] = 0) do={ add dst-address=23.147.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=23.159.8.0/24]] = 0) do={ add dst-address=23.159.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=23.239.96.0/19]] = 0) do={ add dst-address=23.239.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=23.29.64.0/20]] = 0) do={ add dst-address=23.29.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=5.83.144.0/24]] = 0) do={ add dst-address=5.83.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=74.118.168.0/24]] = 0) do={ add dst-address=74.118.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=86.109.75.0/24]] = 0) do={ add dst-address=86.109.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=96.47.165.0/24]] = 0) do={ add dst-address=96.47.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
:if ([:len [/ip/route/find comment=AS53850 and dst-address=98.159.107.0/24]] = 0) do={ add dst-address=98.159.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53850 }
