:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131232 and dst-address=103.238.158.0/23]] = 0) do={ add dst-address=103.238.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131232 }
:if ([:len [/ip/route/find comment=AS131232 and dst-address=103.66.84.0/23]] = 0) do={ add dst-address=103.66.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131232 }
:if ([:len [/ip/route/find comment=AS131232 and dst-address=103.88.160.0/24]] = 0) do={ add dst-address=103.88.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131232 }
