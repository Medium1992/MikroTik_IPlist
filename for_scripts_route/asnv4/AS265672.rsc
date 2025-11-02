:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.5.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265672 }
:if ([:len [/ip/route/find dst-address=45.5.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265672 }
:if ([:len [/ip/route/find dst-address=45.5.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265672 }
:if ([:len [/ip/route/find dst-address=45.5.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265672 }
