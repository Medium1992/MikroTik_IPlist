:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.188.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.188.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273007 }
:if ([:len [/ip/route/find dst-address=38.224.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273007 }
