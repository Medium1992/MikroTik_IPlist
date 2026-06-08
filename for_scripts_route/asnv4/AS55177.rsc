:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=179.61.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=181.41.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=37.202.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=95.214.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
