:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29382 and dst-address=for_scripts_route/asnv4/AS29382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29382 }
:if ([:len [/ip/route/find comment=AS29382 and dst-address=195.137.232.0/23]] = 0) do={ add dst-address=195.137.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29382 }
:if ([:len [/ip/route/find comment=AS29382 and dst-address=89.22.40.0/21]] = 0) do={ add dst-address=89.22.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29382 }
