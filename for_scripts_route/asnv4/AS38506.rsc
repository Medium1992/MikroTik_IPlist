:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.103.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.103.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38506 }
