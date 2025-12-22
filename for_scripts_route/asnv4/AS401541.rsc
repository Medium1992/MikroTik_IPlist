:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.131.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find dst-address=23.131.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find dst-address=23.131.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find dst-address=23.132.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.132.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find dst-address=23.142.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
:if ([:len [/ip/route/find dst-address=23.167.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.167.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401541 }
