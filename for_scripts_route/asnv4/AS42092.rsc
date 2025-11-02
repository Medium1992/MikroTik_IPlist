:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42092 and dst-address=195.206.124.0/23]] = 0) do={ add dst-address=195.206.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42092 }
