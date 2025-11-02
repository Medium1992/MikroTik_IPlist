:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.151.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
:if ([:len [/ip/route/find dst-address=193.151.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
:if ([:len [/ip/route/find dst-address=195.8.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.8.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
:if ([:len [/ip/route/find dst-address=78.24.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34409 }
