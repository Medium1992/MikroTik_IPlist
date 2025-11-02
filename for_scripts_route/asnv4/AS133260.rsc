:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.234.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133260 }
:if ([:len [/ip/route/find dst-address=103.78.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133260 }
