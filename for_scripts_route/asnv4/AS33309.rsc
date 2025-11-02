:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.241.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33309 }
:if ([:len [/ip/route/find dst-address=193.107.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33309 }
:if ([:len [/ip/route/find dst-address=199.189.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.189.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33309 }
