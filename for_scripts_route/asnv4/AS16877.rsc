:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.154.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.154.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16877 }
:if ([:len [/ip/route/find dst-address=64.66.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16877 }
:if ([:len [/ip/route/find dst-address=64.66.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16877 }
