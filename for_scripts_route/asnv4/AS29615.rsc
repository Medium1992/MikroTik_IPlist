:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29615 and dst-address=for_scripts_route/asnv4/AS29615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29615 }
:if ([:len [/ip/route/find comment=AS29615 and dst-address=185.101.176.0/22]] = 0) do={ add dst-address=185.101.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29615 }
