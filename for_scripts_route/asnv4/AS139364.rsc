:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139364 }
:if ([:len [/ip/route/find dst-address=103.169.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139364 }
