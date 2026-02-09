:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=142.111.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=144.31.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=151.247.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=151.247.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=166.88.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=209.182.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
:if ([:len [/ip/route/find dst-address=85.8.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201907 }
