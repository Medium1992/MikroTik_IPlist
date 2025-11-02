:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.141.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31469 }
:if ([:len [/ip/route/find dst-address=45.89.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.89.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31469 }
