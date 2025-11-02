:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.119.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35080 }
:if ([:len [/ip/route/find dst-address=85.119.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35080 }
:if ([:len [/ip/route/find dst-address=85.119.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35080 }
