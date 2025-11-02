:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.241.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.241.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS321 }
:if ([:len [/ip/route/find dst-address=139.241.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.241.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS321 }
:if ([:len [/ip/route/find dst-address=55.24.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS321 }
