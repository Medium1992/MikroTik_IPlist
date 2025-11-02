:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.204.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find dst-address=199.204.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find dst-address=74.119.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find dst-address=74.119.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find dst-address=91.199.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
:if ([:len [/ip/route/find dst-address=91.212.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19750 }
