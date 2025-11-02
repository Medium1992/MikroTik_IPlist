:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147080 and dst-address=103.171.179.0/24]] = 0) do={ add dst-address=103.171.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147080 }
