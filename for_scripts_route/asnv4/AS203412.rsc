:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203412 }
:if ([:len [/ip/route/find dst-address=194.55.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203412 }
:if ([:len [/ip/route/find dst-address=79.142.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203412 }
:if ([:len [/ip/route/find dst-address=79.142.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203412 }
