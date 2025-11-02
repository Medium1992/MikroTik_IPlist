:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find dst-address=162.253.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find dst-address=199.30.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find dst-address=208.71.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find dst-address=208.83.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find dst-address=69.57.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.57.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find dst-address=69.57.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.57.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find dst-address=74.112.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
