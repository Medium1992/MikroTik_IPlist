:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.230.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find dst-address=185.230.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find dst-address=23.26.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find dst-address=23.26.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find dst-address=23.26.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
:if ([:len [/ip/route/find dst-address=82.38.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197795 }
