:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.77.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206318 }
:if ([:len [/ip/route/find dst-address=185.185.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206318 }
:if ([:len [/ip/route/find dst-address=193.32.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206318 }
