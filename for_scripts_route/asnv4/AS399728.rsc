:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.98.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399728 }
:if ([:len [/ip/route/find dst-address=38.146.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399728 }
