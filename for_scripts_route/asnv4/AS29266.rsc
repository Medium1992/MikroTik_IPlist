:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.20.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.20.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29266 }
:if ([:len [/ip/route/find dst-address=195.137.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.137.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29266 }
