:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.204.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208464 }
:if ([:len [/ip/route/find dst-address=185.204.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208464 }
:if ([:len [/ip/route/find dst-address=212.46.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208464 }
