:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.195.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find dst-address=93.170.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find dst-address=93.170.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find dst-address=95.46.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find dst-address=95.46.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find dst-address=95.47.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
