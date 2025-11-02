:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.191.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=181.191.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266003 }
:if ([:len [/ip/route/find dst-address=45.173.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.173.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266003 }
