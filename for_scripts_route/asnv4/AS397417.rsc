:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397417 and dst-address=204.17.249.0/24]] = 0) do={ add dst-address=204.17.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397417 }
:if ([:len [/ip/route/find comment=AS397417 and dst-address=204.17.250.0/23]] = 0) do={ add dst-address=204.17.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397417 }
:if ([:len [/ip/route/find comment=AS397417 and dst-address=204.17.252.0/23]] = 0) do={ add dst-address=204.17.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397417 }
