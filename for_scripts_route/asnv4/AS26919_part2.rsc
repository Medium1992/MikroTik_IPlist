:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.126.230.84/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.84/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.86/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.230.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.230.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
:if ([:len [/ip/route/find dst-address=74.126.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26919 }
