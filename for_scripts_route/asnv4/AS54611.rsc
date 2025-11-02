:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54611 and dst-address=162.222.48.0/22]] = 0) do={ add dst-address=162.222.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54611 }
:if ([:len [/ip/route/find comment=AS54611 and dst-address=198.235.132.0/22]] = 0) do={ add dst-address=198.235.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54611 }
