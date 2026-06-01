:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=89.125.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
:if ([:len [/ip/route/find dst-address=89.125.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216070 }
