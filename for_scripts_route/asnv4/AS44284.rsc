:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44284 and dst-address=195.93.162.0/23]] = 0) do={ add dst-address=195.93.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44284 }
:if ([:len [/ip/route/find comment=AS44284 and dst-address=82.177.36.0/24]] = 0) do={ add dst-address=82.177.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44284 }
:if ([:len [/ip/route/find comment=AS44284 and dst-address=91.194.198.0/23]] = 0) do={ add dst-address=91.194.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44284 }
