:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find dst-address=185.176.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find dst-address=185.180.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find dst-address=185.201.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find dst-address=46.226.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find dst-address=46.226.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
