:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.81.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.81.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209314 }
:if ([:len [/ip/route/find dst-address=148.81.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.81.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209314 }
