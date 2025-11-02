:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263483 and dst-address=168.0.164.0/22]] = 0) do={ add dst-address=168.0.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263483 }
:if ([:len [/ip/route/find comment=AS263483 and dst-address=191.242.224.0/22]] = 0) do={ add dst-address=191.242.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263483 }
