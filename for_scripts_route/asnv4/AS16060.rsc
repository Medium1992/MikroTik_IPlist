:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16060 and dst-address=193.33.224.0/23]] = 0) do={ add dst-address=193.33.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16060 }
