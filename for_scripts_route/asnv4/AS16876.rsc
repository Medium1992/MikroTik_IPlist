:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.0.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.0.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16876 }
:if ([:len [/ip/route/find dst-address=199.4.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.4.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16876 }
:if ([:len [/ip/route/find dst-address=208.77.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16876 }
:if ([:len [/ip/route/find dst-address=208.77.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16876 }
