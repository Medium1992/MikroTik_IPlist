:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.70.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29319 }
:if ([:len [/ip/route/find dst-address=84.23.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=84.23.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29319 }
:if ([:len [/ip/route/find dst-address=84.23.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.23.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29319 }
:if ([:len [/ip/route/find dst-address=84.23.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.23.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29319 }
