:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36234 and dst-address=198.58.40.0/21]] = 0) do={ add dst-address=198.58.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36234 }
:if ([:len [/ip/route/find comment=AS36234 and dst-address=206.166.216.0/22]] = 0) do={ add dst-address=206.166.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36234 }
:if ([:len [/ip/route/find comment=AS36234 and dst-address=64.94.196.0/23]] = 0) do={ add dst-address=64.94.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36234 }
:if ([:len [/ip/route/find comment=AS36234 and dst-address=8.39.115.0/24]] = 0) do={ add dst-address=8.39.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36234 }
