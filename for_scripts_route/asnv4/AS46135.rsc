:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46135 and dst-address=198.163.181.0/24]] = 0) do={ add dst-address=198.163.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46135 }
:if ([:len [/ip/route/find comment=AS46135 and dst-address=198.179.219.0/24]] = 0) do={ add dst-address=198.179.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46135 }
