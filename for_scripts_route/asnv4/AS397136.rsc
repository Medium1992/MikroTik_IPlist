:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397136 and dst-address=163.47.78.0/24]] = 0) do={ add dst-address=163.47.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397136 }
:if ([:len [/ip/route/find comment=AS397136 and dst-address=199.247.49.0/24]] = 0) do={ add dst-address=199.247.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397136 }
