:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24861 }
:if ([:len [/ip/route/find dst-address=192.109.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24861 }
:if ([:len [/ip/route/find dst-address=194.45.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24861 }
