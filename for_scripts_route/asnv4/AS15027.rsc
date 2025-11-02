:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.121.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.121.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15027 }
:if ([:len [/ip/route/find dst-address=38.111.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.111.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15027 }
:if ([:len [/ip/route/find dst-address=64.47.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.47.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15027 }
