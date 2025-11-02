:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.44.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.44.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198848 }
