:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56472 and dst-address=185.22.36.0/22]] = 0) do={ add dst-address=185.22.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56472 }
:if ([:len [/ip/route/find comment=AS56472 and dst-address=80.86.48.0/20]] = 0) do={ add dst-address=80.86.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56472 }
