:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.166.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211041 }
:if ([:len [/ip/route/find dst-address=185.172.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211041 }
:if ([:len [/ip/route/find dst-address=188.64.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211041 }
