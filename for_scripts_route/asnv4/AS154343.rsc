:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.252.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154343 }
:if ([:len [/ip/route/find dst-address=198.36.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.36.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154343 }
