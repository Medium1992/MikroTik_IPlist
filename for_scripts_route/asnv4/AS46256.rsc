:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.217.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46256 }
:if ([:len [/ip/route/find dst-address=198.217.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46256 }
:if ([:len [/ip/route/find dst-address=198.217.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46256 }
:if ([:len [/ip/route/find dst-address=198.217.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46256 }
