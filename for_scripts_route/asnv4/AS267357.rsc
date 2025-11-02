:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.196.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267357 }
:if ([:len [/ip/route/find dst-address=45.234.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.234.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267357 }
