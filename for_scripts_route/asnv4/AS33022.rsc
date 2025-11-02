:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33022 and dst-address=149.130.0.0/17]] = 0) do={ add dst-address=149.130.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33022 }
:if ([:len [/ip/route/find comment=AS33022 and dst-address=192.42.89.0/24]] = 0) do={ add dst-address=192.42.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33022 }
