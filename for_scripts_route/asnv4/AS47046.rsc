:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47046 and dst-address=204.11.88.0/21]] = 0) do={ add dst-address=204.11.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47046 }
:if ([:len [/ip/route/find comment=AS47046 and dst-address=208.71.250.0/23]] = 0) do={ add dst-address=208.71.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47046 }
:if ([:len [/ip/route/find comment=AS47046 and dst-address=66.33.16.0/22]] = 0) do={ add dst-address=66.33.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47046 }
