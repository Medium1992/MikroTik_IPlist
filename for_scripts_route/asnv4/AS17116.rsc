:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17116 and dst-address=198.77.206.0/23]] = 0) do={ add dst-address=198.77.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17116 }
:if ([:len [/ip/route/find comment=AS17116 and dst-address=74.113.188.0/22]] = 0) do={ add dst-address=74.113.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17116 }
