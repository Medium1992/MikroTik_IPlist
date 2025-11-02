:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13611 and dst-address=158.111.0.0/16]] = 0) do={ add dst-address=158.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13611 }
:if ([:len [/ip/route/find comment=AS13611 and dst-address=198.246.96.0/19]] = 0) do={ add dst-address=198.246.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13611 }
