:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29018 and dst-address=for_scripts_route/asnv4/AS29018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29018 }
:if ([:len [/ip/route/find comment=AS29018 and dst-address=195.225.132.0/24]] = 0) do={ add dst-address=195.225.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29018 }
