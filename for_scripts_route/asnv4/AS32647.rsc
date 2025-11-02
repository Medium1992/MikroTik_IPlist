:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32647 and dst-address=198.91.24.0/21]] = 0) do={ add dst-address=198.91.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32647 }
:if ([:len [/ip/route/find comment=AS32647 and dst-address=45.54.74.0/24]] = 0) do={ add dst-address=45.54.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32647 }
