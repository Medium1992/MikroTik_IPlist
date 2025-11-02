:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153696 and dst-address=163.223.108.0/24]] = 0) do={ add dst-address=163.223.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153696 }
