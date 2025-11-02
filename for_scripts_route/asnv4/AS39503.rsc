:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.216.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
:if ([:len [/ip/route/find dst-address=194.190.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
:if ([:len [/ip/route/find dst-address=195.209.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
:if ([:len [/ip/route/find dst-address=195.209.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
