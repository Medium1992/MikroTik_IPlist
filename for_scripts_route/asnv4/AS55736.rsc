:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55736 and dst-address=103.160.130.0/23]] = 0) do={ add dst-address=103.160.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
:if ([:len [/ip/route/find comment=AS55736 and dst-address=103.164.128.0/23]] = 0) do={ add dst-address=103.164.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
:if ([:len [/ip/route/find comment=AS55736 and dst-address=123.100.228.0/22]] = 0) do={ add dst-address=123.100.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
:if ([:len [/ip/route/find comment=AS55736 and dst-address=202.157.178.0/23]] = 0) do={ add dst-address=202.157.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
:if ([:len [/ip/route/find comment=AS55736 and dst-address=203.142.9.0/24]] = 0) do={ add dst-address=203.142.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
