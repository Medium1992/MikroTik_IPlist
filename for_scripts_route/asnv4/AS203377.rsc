:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203377 }
:if ([:len [/ip/route/find dst-address=185.207.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203377 }
:if ([:len [/ip/route/find dst-address=194.147.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203377 }
