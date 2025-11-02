:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28979 and dst-address=185.204.240.0/22]] = 0) do={ add dst-address=185.204.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28979 }
:if ([:len [/ip/route/find comment=AS28979 and dst-address=194.127.215.0/24]] = 0) do={ add dst-address=194.127.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28979 }
:if ([:len [/ip/route/find comment=AS28979 and dst-address=194.127.216.0/21]] = 0) do={ add dst-address=194.127.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28979 }
