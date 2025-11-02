:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.204.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.204.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201172 }
:if ([:len [/ip/route/find dst-address=185.247.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.247.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201172 }
:if ([:len [/ip/route/find dst-address=185.83.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201172 }
:if ([:len [/ip/route/find dst-address=193.104.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201172 }
:if ([:len [/ip/route/find dst-address=194.8.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201172 }
:if ([:len [/ip/route/find dst-address=45.13.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.13.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201172 }
:if ([:len [/ip/route/find dst-address=45.156.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201172 }
:if ([:len [/ip/route/find dst-address=45.85.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.85.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201172 }
