:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50133 and dst-address=109.71.128.0/21]] = 0) do={ add dst-address=109.71.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50133 }
:if ([:len [/ip/route/find comment=AS50133 and dst-address=185.182.40.0/22]] = 0) do={ add dst-address=185.182.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50133 }
