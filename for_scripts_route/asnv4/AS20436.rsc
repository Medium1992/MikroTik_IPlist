:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20436 and dst-address=69.4.192.0/20]] = 0) do={ add dst-address=69.4.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20436 }
:if ([:len [/ip/route/find comment=AS20436 and dst-address=74.51.64.0/19]] = 0) do={ add dst-address=74.51.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20436 }
