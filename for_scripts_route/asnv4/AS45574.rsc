:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45574 and dst-address=103.171.66.0/23]] = 0) do={ add dst-address=103.171.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45574 }
:if ([:len [/ip/route/find comment=AS45574 and dst-address=103.204.71.0/24]] = 0) do={ add dst-address=103.204.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45574 }
:if ([:len [/ip/route/find comment=AS45574 and dst-address=103.54.135.0/24]] = 0) do={ add dst-address=103.54.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45574 }
