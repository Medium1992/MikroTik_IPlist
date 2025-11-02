:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.15.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.15.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find dst-address=64.15.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.15.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find dst-address=64.15.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.15.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find dst-address=64.15.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.15.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find dst-address=64.15.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.15.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
