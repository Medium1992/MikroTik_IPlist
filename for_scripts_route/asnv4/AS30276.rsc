:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30276 and dst-address=208.87.176.0/23]] = 0) do={ add dst-address=208.87.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30276 }
:if ([:len [/ip/route/find comment=AS30276 and dst-address=63.110.177.0/24]] = 0) do={ add dst-address=63.110.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30276 }
