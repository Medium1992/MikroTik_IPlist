:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.34.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.34.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find dst-address=200.218.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.218.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find dst-address=200.219.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.219.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find dst-address=201.62.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.62.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
