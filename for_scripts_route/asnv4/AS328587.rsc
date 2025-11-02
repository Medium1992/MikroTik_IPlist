:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328587 and dst-address=41.179.248.0/23}]] = 0) do={ add dst-address=41.179.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328587 }
:if ([:len [/ip/route/find comment=AS328587 and dst-address=41.179.250.0/24}]] = 0) do={ add dst-address=41.179.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328587 }
