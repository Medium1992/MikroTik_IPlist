:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.15.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.15.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137471 }
:if ([:len [/ip/route/find dst-address=119.15.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.15.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137471 }
:if ([:len [/ip/route/find dst-address=119.15.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.15.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137471 }
