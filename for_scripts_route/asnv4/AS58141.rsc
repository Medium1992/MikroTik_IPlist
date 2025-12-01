:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.34.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.34.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58141 }
:if ([:len [/ip/route/find dst-address=81.85.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58141 }
