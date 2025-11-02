:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.111.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.111.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
:if ([:len [/ip/route/find dst-address=24.166.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.166.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
:if ([:len [/ip/route/find dst-address=24.24.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.24.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
:if ([:len [/ip/route/find dst-address=71.66.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.66.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13343 }
