:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.58.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.58.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36861 }
:if ([:len [/ip/route/find dst-address=204.58.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.58.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36861 }
:if ([:len [/ip/route/find dst-address=208.68.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36861 }
:if ([:len [/ip/route/find dst-address=208.68.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36861 }
