:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.128.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29105 }
:if ([:len [/ip/route/find dst-address=195.128.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29105 }
:if ([:len [/ip/route/find dst-address=195.128.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29105 }
