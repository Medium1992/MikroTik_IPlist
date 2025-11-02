:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51358 and dst-address=5.181.81.0/24]] = 0) do={ add dst-address=5.181.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51358 }
:if ([:len [/ip/route/find comment=AS51358 and dst-address=5.181.82.0/23]] = 0) do={ add dst-address=5.181.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51358 }
:if ([:len [/ip/route/find comment=AS51358 and dst-address=79.124.53.0/24]] = 0) do={ add dst-address=79.124.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51358 }
:if ([:len [/ip/route/find comment=AS51358 and dst-address=84.32.33.0/24]] = 0) do={ add dst-address=84.32.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51358 }
