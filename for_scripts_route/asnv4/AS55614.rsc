:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55614 and dst-address=103.11.128.0/22]] = 0) do={ add dst-address=103.11.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55614 }
:if ([:len [/ip/route/find comment=AS55614 and dst-address=150.242.132.0/22]] = 0) do={ add dst-address=150.242.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55614 }
