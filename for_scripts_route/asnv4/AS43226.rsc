:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.129.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find dst-address=185.15.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find dst-address=185.152.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find dst-address=185.27.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find dst-address=77.95.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
