:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.147.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47553 }
:if ([:len [/ip/route/find dst-address=194.104.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47553 }
:if ([:len [/ip/route/find dst-address=194.114.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.114.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47553 }
:if ([:len [/ip/route/find dst-address=23.230.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47553 }
:if ([:len [/ip/route/find dst-address=23.230.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47553 }
:if ([:len [/ip/route/find dst-address=23.230.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47553 }
