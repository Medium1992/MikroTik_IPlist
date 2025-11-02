:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210292 and dst-address=160.238.121.0/24]] = 0) do={ add dst-address=160.238.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210292 }
:if ([:len [/ip/route/find comment=AS210292 and dst-address=160.238.122.0/23]] = 0) do={ add dst-address=160.238.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210292 }
