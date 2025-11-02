:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39781 }
:if ([:len [/ip/route/find dst-address=193.227.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39781 }
:if ([:len [/ip/route/find dst-address=79.98.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39781 }
