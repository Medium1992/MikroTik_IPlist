:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.34.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.34.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18664 }
:if ([:len [/ip/route/find dst-address=144.34.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.34.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18664 }
:if ([:len [/ip/route/find dst-address=144.34.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.34.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18664 }
