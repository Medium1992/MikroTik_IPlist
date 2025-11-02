:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.231.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.231.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35315 }
:if ([:len [/ip/route/find dst-address=160.231.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.231.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35315 }
:if ([:len [/ip/route/find dst-address=160.231.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.231.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35315 }
