:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.66.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.66.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395057 }
:if ([:len [/ip/route/find dst-address=209.94.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.94.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395057 }
