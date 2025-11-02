:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.191.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.191.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57128 }
:if ([:len [/ip/route/find dst-address=77.79.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.79.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57128 }
:if ([:len [/ip/route/find dst-address=84.39.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57128 }
:if ([:len [/ip/route/find dst-address=93.157.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57128 }
:if ([:len [/ip/route/find dst-address=95.105.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.105.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57128 }
:if ([:len [/ip/route/find dst-address=95.105.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.105.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57128 }
