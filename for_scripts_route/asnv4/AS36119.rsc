:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36119 and dst-address=198.140.26.0/23]] = 0) do={ add dst-address=198.140.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36119 }
:if ([:len [/ip/route/find comment=AS36119 and dst-address=74.217.96.0/24]] = 0) do={ add dst-address=74.217.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36119 }
