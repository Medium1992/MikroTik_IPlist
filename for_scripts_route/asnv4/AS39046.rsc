:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39046 }
:if ([:len [/ip/route/find dst-address=185.77.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39046 }
:if ([:len [/ip/route/find dst-address=80.254.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.254.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39046 }
