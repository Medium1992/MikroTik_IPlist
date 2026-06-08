:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.238.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.238.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26016 }
:if ([:len [/ip/route/find dst-address=74.217.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.217.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26016 }
