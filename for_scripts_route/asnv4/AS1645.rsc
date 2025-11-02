:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1645 and dst-address=198.199.7.0/24]] = 0) do={ add dst-address=198.199.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1645 }
:if ([:len [/ip/route/find comment=AS1645 and dst-address=205.234.115.0/24]] = 0) do={ add dst-address=205.234.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1645 }
