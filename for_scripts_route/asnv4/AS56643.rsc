:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56643 and dst-address=185.131.48.0/22]] = 0) do={ add dst-address=185.131.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56643 }
:if ([:len [/ip/route/find comment=AS56643 and dst-address=185.241.136.0/22]] = 0) do={ add dst-address=185.241.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56643 }
