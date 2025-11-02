:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34636 and dst-address=185.233.13.0/24]] = 0) do={ add dst-address=185.233.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34636 }
:if ([:len [/ip/route/find comment=AS34636 and dst-address=185.67.100.0/22]] = 0) do={ add dst-address=185.67.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34636 }
