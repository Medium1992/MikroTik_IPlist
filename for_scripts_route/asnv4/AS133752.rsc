:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=103.134.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=103.161.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=103.21.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=103.75.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=104.164.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.164.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=172.241.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.241.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=172.96.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=180.210.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.210.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=192.131.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=198.252.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=198.252.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=203.20.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.20.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=203.23.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=203.9.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.9.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=204.217.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.217.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=205.189.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.189.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=209.58.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.58.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=27.0.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.0.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=43.249.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.249.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=45.39.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.39.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=64.120.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.120.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=64.120.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.120.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=64.120.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.120.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=85.113.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.113.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
:if ([:len [/ip/route/find dst-address=96.9.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.9.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133752 }
