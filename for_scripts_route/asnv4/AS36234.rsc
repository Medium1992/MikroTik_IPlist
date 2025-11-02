:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.58.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.58.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36234 }
:if ([:len [/ip/route/find dst-address=206.166.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.166.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36234 }
:if ([:len [/ip/route/find dst-address=64.94.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.94.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36234 }
:if ([:len [/ip/route/find dst-address=8.39.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36234 }
