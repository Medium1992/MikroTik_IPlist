:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136271 and dst-address=103.88.172.0/23]] = 0) do={ add dst-address=103.88.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136271 }
:if ([:len [/ip/route/find comment=AS136271 and dst-address=103.88.174.0/24]] = 0) do={ add dst-address=103.88.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136271 }
:if ([:len [/ip/route/find comment=AS136271 and dst-address=162.44.198.0/23]] = 0) do={ add dst-address=162.44.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136271 }
