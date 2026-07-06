:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.52.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.52.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26696 }
:if ([:len [/ip/route/find dst-address=64.114.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.114.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26696 }
:if ([:len [/ip/route/find dst-address=64.6.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.6.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26696 }
