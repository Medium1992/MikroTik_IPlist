:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.142.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48780 }
:if ([:len [/ip/route/find dst-address=95.182.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.182.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48780 }
