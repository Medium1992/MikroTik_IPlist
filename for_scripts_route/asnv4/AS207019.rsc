:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=157.254.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=157.254.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=185.229.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find dst-address=82.38.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
