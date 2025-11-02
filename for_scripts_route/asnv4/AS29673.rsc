:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29673 and dst-address=for_scripts_route/asnv4/AS29673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29673 }
:if ([:len [/ip/route/find comment=AS29673 and dst-address=193.17.0.0/24]] = 0) do={ add dst-address=193.17.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29673 }
