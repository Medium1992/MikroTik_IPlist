:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.14.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49774 }
:if ([:len [/ip/route/find dst-address=77.81.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49774 }
:if ([:len [/ip/route/find dst-address=85.204.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49774 }
:if ([:len [/ip/route/find dst-address=86.106.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49774 }
:if ([:len [/ip/route/find dst-address=93.114.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49774 }
:if ([:len [/ip/route/find dst-address=93.115.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49774 }
