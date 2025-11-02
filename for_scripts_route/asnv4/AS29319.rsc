:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29319 and dst-address=217.70.16.0/20]] = 0) do={ add dst-address=217.70.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29319 }
:if ([:len [/ip/route/find comment=AS29319 and dst-address=84.23.32.0/21]] = 0) do={ add dst-address=84.23.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29319 }
:if ([:len [/ip/route/find comment=AS29319 and dst-address=84.23.40.0/22]] = 0) do={ add dst-address=84.23.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29319 }
:if ([:len [/ip/route/find comment=AS29319 and dst-address=84.23.44.0/23]] = 0) do={ add dst-address=84.23.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29319 }
