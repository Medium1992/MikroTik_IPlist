:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29057 and dst-address=for_scripts_route/asnv4/AS29057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29057 }
:if ([:len [/ip/route/find comment=AS29057 and dst-address=192.91.63.0/24]] = 0) do={ add dst-address=192.91.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29057 }
