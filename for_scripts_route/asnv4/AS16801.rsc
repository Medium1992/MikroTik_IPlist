:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.179.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find dst-address=198.50.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find dst-address=198.50.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find dst-address=198.50.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find dst-address=63.105.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.105.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
