:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150235 and dst-address=103.72.89.0/24]] = 0) do={ add dst-address=103.72.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150235 }
:if ([:len [/ip/route/find comment=AS150235 and dst-address=161.248.222.0/24]] = 0) do={ add dst-address=161.248.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150235 }
