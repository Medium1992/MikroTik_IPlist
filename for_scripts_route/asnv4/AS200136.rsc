:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200136 and dst-address=163.5.141.0/24]] = 0) do={ add dst-address=163.5.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200136 }
:if ([:len [/ip/route/find comment=AS200136 and dst-address=163.5.143.0/24]] = 0) do={ add dst-address=163.5.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200136 }
