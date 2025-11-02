:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15154 and dst-address=198.232.165.0/24]] = 0) do={ add dst-address=198.232.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15154 }
:if ([:len [/ip/route/find comment=AS15154 and dst-address=198.232.166.0/24]] = 0) do={ add dst-address=198.232.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15154 }
:if ([:len [/ip/route/find comment=AS15154 and dst-address=64.113.32.0/20]] = 0) do={ add dst-address=64.113.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15154 }
