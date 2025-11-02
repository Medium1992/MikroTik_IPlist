:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266670 and dst-address=45.225.68.0/23]] = 0) do={ add dst-address=45.225.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266670 }
