:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.3.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.3.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1216 }
:if ([:len [/ip/route/find dst-address=209.17.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.17.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1216 }
