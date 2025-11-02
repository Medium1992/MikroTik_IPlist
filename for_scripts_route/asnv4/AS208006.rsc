:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208006 and dst-address=185.215.232.0/22]] = 0) do={ add dst-address=185.215.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208006 }
:if ([:len [/ip/route/find comment=AS208006 and dst-address=37.32.3.0/24]] = 0) do={ add dst-address=37.32.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208006 }
