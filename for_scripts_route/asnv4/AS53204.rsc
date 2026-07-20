:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.233.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53204 }
:if ([:len [/ip/route/find dst-address=186.233.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53204 }
:if ([:len [/ip/route/find dst-address=186.233.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53204 }
