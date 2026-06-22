:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
:if ([:len [/ip/route/find dst-address=136.175.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
:if ([:len [/ip/route/find dst-address=144.225.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
:if ([:len [/ip/route/find dst-address=144.225.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
:if ([:len [/ip/route/find dst-address=172.111.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
:if ([:len [/ip/route/find dst-address=23.26.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
