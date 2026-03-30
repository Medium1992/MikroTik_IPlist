:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=151.242.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=151.243.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=217.60.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=31.56.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=31.57.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=31.58.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=31.59.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=94.183.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
