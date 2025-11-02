:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53840 and dst-address=12.0.120.0/24]] = 0) do={ add dst-address=12.0.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53840 }
:if ([:len [/ip/route/find comment=AS53840 and dst-address=12.12.157.0/24]] = 0) do={ add dst-address=12.12.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53840 }
:if ([:len [/ip/route/find comment=AS53840 and dst-address=12.164.174.0/24]] = 0) do={ add dst-address=12.164.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53840 }
