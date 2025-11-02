:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.164.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.164.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51420 }
:if ([:len [/ip/route/find dst-address=109.164.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.164.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51420 }
