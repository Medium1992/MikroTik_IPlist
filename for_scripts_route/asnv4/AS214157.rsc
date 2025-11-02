:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214157 and dst-address=195.26.238.0/23]] = 0) do={ add dst-address=195.26.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214157 }
