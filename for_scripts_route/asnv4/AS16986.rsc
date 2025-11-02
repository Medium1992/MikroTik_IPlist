:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.2.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16986 }
:if ([:len [/ip/route/find dst-address=38.95.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.95.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16986 }
