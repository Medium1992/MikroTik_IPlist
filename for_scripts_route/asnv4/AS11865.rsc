:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11865 and dst-address=198.199.180.0/24]] = 0) do={ add dst-address=198.199.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11865 }
:if ([:len [/ip/route/find comment=AS11865 and dst-address=204.238.72.0/24]] = 0) do={ add dst-address=204.238.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11865 }
