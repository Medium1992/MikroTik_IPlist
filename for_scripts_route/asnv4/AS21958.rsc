:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.64.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21958 }
:if ([:len [/ip/route/find dst-address=208.64.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21958 }
