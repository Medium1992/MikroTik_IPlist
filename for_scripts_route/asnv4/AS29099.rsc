:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29099 and dst-address=for_scripts_route/asnv4/AS29099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29099 }
:if ([:len [/ip/route/find comment=AS29099 and dst-address=185.99.34.0/24]] = 0) do={ add dst-address=185.99.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29099 }
