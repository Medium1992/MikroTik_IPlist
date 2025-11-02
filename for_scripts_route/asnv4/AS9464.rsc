:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.164.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.164.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find dst-address=122.154.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=122.154.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find dst-address=192.100.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find dst-address=202.12.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.12.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find dst-address=202.12.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.12.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
:if ([:len [/ip/route/find dst-address=202.29.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.29.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9464 }
