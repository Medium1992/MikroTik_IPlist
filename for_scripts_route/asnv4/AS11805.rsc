:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11805 }
:if ([:len [/ip/route/find dst-address=192.163.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.163.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11805 }
:if ([:len [/ip/route/find dst-address=208.91.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11805 }
