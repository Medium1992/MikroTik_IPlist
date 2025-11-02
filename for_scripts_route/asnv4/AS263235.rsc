:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.210.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263235 }
:if ([:len [/ip/route/find dst-address=192.100.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263235 }
