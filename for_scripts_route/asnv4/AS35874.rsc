:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.58.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35874 }
:if ([:len [/ip/route/find dst-address=69.58.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35874 }
:if ([:len [/ip/route/find dst-address=69.58.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35874 }
:if ([:len [/ip/route/find dst-address=69.58.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35874 }
:if ([:len [/ip/route/find dst-address=69.58.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35874 }
:if ([:len [/ip/route/find dst-address=69.58.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35874 }
