:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397019 }
:if ([:len [/ip/route/find dst-address=23.155.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397019 }
:if ([:len [/ip/route/find dst-address=38.39.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.39.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397019 }
:if ([:len [/ip/route/find dst-address=67.210.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397019 }
:if ([:len [/ip/route/find dst-address=71.86.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.86.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397019 }
