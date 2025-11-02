:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136622 and dst-address=103.94.167.0/24]] = 0) do={ add dst-address=103.94.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136622 }
:if ([:len [/ip/route/find comment=AS136622 and dst-address=103.96.250.0/24]] = 0) do={ add dst-address=103.96.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136622 }
