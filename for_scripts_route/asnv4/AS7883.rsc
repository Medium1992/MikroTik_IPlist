:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7883 }
:if ([:len [/ip/route/find dst-address=130.51.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7883 }
:if ([:len [/ip/route/find dst-address=199.119.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.119.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7883 }
