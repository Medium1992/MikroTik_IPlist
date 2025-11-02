:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.175.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.175.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198632 }
:if ([:len [/ip/route/find dst-address=85.89.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.89.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198632 }
