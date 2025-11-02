:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.216.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203055 }
:if ([:len [/ip/route/find dst-address=31.216.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203055 }
:if ([:len [/ip/route/find dst-address=31.216.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.216.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203055 }
:if ([:len [/ip/route/find dst-address=66.203.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.203.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203055 }
:if ([:len [/ip/route/find dst-address=89.44.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203055 }
