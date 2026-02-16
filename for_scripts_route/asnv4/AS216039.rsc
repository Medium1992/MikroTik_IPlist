:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216039 }
:if ([:len [/ip/route/find dst-address=166.1.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216039 }
