:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.32.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=208.32.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
