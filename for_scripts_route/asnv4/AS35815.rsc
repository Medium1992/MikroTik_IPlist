:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.198.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.198.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35815 }
:if ([:len [/ip/route/find dst-address=31.25.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.25.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35815 }
:if ([:len [/ip/route/find dst-address=45.9.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35815 }
