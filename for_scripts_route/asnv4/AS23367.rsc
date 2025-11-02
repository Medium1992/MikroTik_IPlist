:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23367 and dst-address=206.198.181.0/24]] = 0) do={ add dst-address=206.198.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23367 }
:if ([:len [/ip/route/find comment=AS23367 and dst-address=206.198.182.0/23]] = 0) do={ add dst-address=206.198.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23367 }
:if ([:len [/ip/route/find comment=AS23367 and dst-address=64.250.112.0/20]] = 0) do={ add dst-address=64.250.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23367 }
