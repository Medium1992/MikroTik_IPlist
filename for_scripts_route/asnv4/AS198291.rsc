:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.124.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.124.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198291 }
:if ([:len [/ip/route/find dst-address=46.232.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.232.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198291 }
