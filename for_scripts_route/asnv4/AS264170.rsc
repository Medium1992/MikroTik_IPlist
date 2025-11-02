:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264170 }
:if ([:len [/ip/route/find dst-address=45.185.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.185.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264170 }
:if ([:len [/ip/route/find dst-address=45.185.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.185.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264170 }
