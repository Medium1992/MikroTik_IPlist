:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.172.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.172.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396881 }
:if ([:len [/ip/route/find dst-address=192.138.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396881 }
