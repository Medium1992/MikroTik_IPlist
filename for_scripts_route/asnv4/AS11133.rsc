:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.169.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.169.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
:if ([:len [/ip/route/find dst-address=209.169.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.169.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
:if ([:len [/ip/route/find dst-address=209.169.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.169.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
:if ([:len [/ip/route/find dst-address=209.169.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.169.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
:if ([:len [/ip/route/find dst-address=209.169.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.169.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
:if ([:len [/ip/route/find dst-address=209.169.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.169.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
:if ([:len [/ip/route/find dst-address=65.37.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.37.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
:if ([:len [/ip/route/find dst-address=65.37.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.37.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
:if ([:len [/ip/route/find dst-address=65.37.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.37.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11133 }
