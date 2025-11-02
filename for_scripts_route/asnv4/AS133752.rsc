:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133752 and dst-address=for_scripts_route/asnv4/AS133752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=103.133.190.0/24]] = 0) do={ add dst-address=103.133.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=103.134.75.0/24]] = 0) do={ add dst-address=103.134.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=103.161.224.0/23]] = 0) do={ add dst-address=103.161.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=103.21.220.0/24]] = 0) do={ add dst-address=103.21.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=103.75.117.0/24]] = 0) do={ add dst-address=103.75.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=104.164.38.0/24]] = 0) do={ add dst-address=104.164.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=172.241.216.0/21]] = 0) do={ add dst-address=172.241.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=172.96.185.0/24]] = 0) do={ add dst-address=172.96.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=180.210.220.0/24]] = 0) do={ add dst-address=180.210.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=192.131.142.0/24]] = 0) do={ add dst-address=192.131.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=198.252.103.0/24]] = 0) do={ add dst-address=198.252.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=198.252.107.0/24]] = 0) do={ add dst-address=198.252.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=203.20.113.0/24]] = 0) do={ add dst-address=203.20.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=203.23.128.0/24]] = 0) do={ add dst-address=203.23.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=203.9.150.0/24]] = 0) do={ add dst-address=203.9.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=204.217.154.0/23]] = 0) do={ add dst-address=204.217.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=205.189.160.0/24]] = 0) do={ add dst-address=205.189.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=209.58.184.0/21]] = 0) do={ add dst-address=209.58.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=27.0.232.0/24]] = 0) do={ add dst-address=27.0.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=43.249.36.0/23]] = 0) do={ add dst-address=43.249.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=45.39.117.0/24]] = 0) do={ add dst-address=45.39.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=64.120.112.0/21]] = 0) do={ add dst-address=64.120.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=64.120.120.0/23]] = 0) do={ add dst-address=64.120.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=64.120.88.0/22]] = 0) do={ add dst-address=64.120.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=85.113.71.0/24]] = 0) do={ add dst-address=85.113.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find comment=AS133752 and dst-address=96.9.228.0/23]] = 0) do={ add dst-address=96.9.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
