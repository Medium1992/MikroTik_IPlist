:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.103.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7775 }
:if ([:len [/ip/route/find dst-address=192.188.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7775 }
:if ([:len [/ip/route/find dst-address=208.99.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7775 }
:if ([:len [/ip/route/find dst-address=216.41.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.41.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7775 }
:if ([:len [/ip/route/find dst-address=86.54.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.54.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7775 }
