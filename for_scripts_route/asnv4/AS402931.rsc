:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.58.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402931 }
:if ([:len [/ip/route/find dst-address=31.58.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402931 }
:if ([:len [/ip/route/find dst-address=31.58.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402931 }
:if ([:len [/ip/route/find dst-address=31.59.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402931 }
:if ([:len [/ip/route/find dst-address=31.59.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402931 }
