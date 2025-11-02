:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.158.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.158.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
:if ([:len [/ip/route/find dst-address=192.158.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.158.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
:if ([:len [/ip/route/find dst-address=192.65.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
:if ([:len [/ip/route/find dst-address=192.65.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
:if ([:len [/ip/route/find dst-address=192.65.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10406 }
