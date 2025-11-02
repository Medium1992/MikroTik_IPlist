:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.17.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.17.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397417 }
:if ([:len [/ip/route/find dst-address=204.17.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.17.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397417 }
:if ([:len [/ip/route/find dst-address=204.17.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.17.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397417 }
