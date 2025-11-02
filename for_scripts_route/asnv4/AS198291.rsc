:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198291 and dst-address=185.124.44.0/22]] = 0) do={ add dst-address=185.124.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198291 }
:if ([:len [/ip/route/find comment=AS198291 and dst-address=46.232.136.0/21]] = 0) do={ add dst-address=46.232.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198291 }
