:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.189.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.189.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46970 }
:if ([:len [/ip/route/find dst-address=199.242.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.242.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46970 }
:if ([:len [/ip/route/find dst-address=38.103.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.103.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46970 }
:if ([:len [/ip/route/find dst-address=38.65.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46970 }
:if ([:len [/ip/route/find dst-address=38.77.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.77.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46970 }
