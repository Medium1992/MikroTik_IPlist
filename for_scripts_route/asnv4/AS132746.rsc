:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132746 and dst-address=103.160.198.0/23]] = 0) do={ add dst-address=103.160.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132746 }
:if ([:len [/ip/route/find comment=AS132746 and dst-address=103.163.244.0/23]] = 0) do={ add dst-address=103.163.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132746 }
:if ([:len [/ip/route/find comment=AS132746 and dst-address=103.215.106.0/23]] = 0) do={ add dst-address=103.215.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132746 }
:if ([:len [/ip/route/find comment=AS132746 and dst-address=103.91.68.0/22]] = 0) do={ add dst-address=103.91.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132746 }
:if ([:len [/ip/route/find comment=AS132746 and dst-address=163.223.130.0/23]] = 0) do={ add dst-address=163.223.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132746 }
