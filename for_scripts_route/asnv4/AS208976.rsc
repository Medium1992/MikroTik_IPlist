:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208976 and dst-address=185.245.62.0/23]] = 0) do={ add dst-address=185.245.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208976 }
:if ([:len [/ip/route/find comment=AS208976 and dst-address=45.130.46.0/24]] = 0) do={ add dst-address=45.130.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208976 }
