:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147163 and dst-address=103.177.214.0/23]] = 0) do={ add dst-address=103.177.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147163 }
