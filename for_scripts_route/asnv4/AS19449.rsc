:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19449 and dst-address=12.28.196.0/24]] = 0) do={ add dst-address=12.28.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19449 }
:if ([:len [/ip/route/find comment=AS19449 and dst-address=198.99.107.0/24]] = 0) do={ add dst-address=198.99.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19449 }
