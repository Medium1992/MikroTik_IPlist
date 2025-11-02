:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.251.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40034 }
:if ([:len [/ip/route/find dst-address=199.191.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.191.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40034 }
:if ([:len [/ip/route/find dst-address=199.79.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40034 }
:if ([:len [/ip/route/find dst-address=204.11.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40034 }
:if ([:len [/ip/route/find dst-address=208.91.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40034 }
:if ([:len [/ip/route/find dst-address=66.81.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40034 }
:if ([:len [/ip/route/find dst-address=66.81.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40034 }
:if ([:len [/ip/route/find dst-address=66.81.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40034 }
