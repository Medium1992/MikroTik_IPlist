:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.93.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151866 }
:if ([:len [/ip/route/find dst-address=160.187.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.187.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151866 }
