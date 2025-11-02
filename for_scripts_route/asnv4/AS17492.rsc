:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.100.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=101.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17492 }
:if ([:len [/ip/route/find dst-address=202.0.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.0.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17492 }
:if ([:len [/ip/route/find dst-address=202.126.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.126.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17492 }
:if ([:len [/ip/route/find dst-address=202.126.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.126.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17492 }
:if ([:len [/ip/route/find dst-address=202.126.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.126.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17492 }
:if ([:len [/ip/route/find dst-address=202.126.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.126.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17492 }
:if ([:len [/ip/route/find dst-address=202.36.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17492 }
:if ([:len [/ip/route/find dst-address=202.37.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.37.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17492 }
