:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.221.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
:if ([:len [/ip/route/find dst-address=41.57.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
:if ([:len [/ip/route/find dst-address=41.57.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
