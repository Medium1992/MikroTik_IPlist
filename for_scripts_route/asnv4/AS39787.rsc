:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.5.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39787 }
:if ([:len [/ip/route/find dst-address=5.44.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.44.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39787 }
