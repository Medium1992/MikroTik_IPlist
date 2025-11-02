:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.53.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.53.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53798 }
:if ([:len [/ip/route/find dst-address=208.86.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53798 }
