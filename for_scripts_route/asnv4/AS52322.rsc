:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.14.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.14.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52322 }
:if ([:len [/ip/route/find dst-address=191.97.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.97.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52322 }
:if ([:len [/ip/route/find dst-address=38.51.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.51.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52322 }
