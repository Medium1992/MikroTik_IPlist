:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.37.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65540 }
:if ([:len [/ip/route/find dst-address=41.106.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.106.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65540 }
:if ([:len [/ip/route/find dst-address=41.106.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.106.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65540 }
:if ([:len [/ip/route/find dst-address=41.106.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.106.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65540 }
:if ([:len [/ip/route/find dst-address=41.106.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.106.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65540 }
