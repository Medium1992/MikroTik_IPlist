:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16141 and dst-address=212.70.224.0/19]] = 0) do={ add dst-address=212.70.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16141 }
