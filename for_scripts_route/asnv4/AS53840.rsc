:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.0.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.0.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53840 }
:if ([:len [/ip/route/find dst-address=12.12.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.12.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53840 }
:if ([:len [/ip/route/find dst-address=12.164.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.164.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53840 }
