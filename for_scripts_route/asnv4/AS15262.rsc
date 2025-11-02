:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.105.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.105.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15262 }
:if ([:len [/ip/route/find dst-address=12.45.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.45.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15262 }
