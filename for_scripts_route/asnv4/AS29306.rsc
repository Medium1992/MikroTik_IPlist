:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29306 and dst-address=for_scripts_route/asnv4/AS29306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29306 }
:if ([:len [/ip/route/find comment=AS29306 and dst-address=195.182.208.0/23]] = 0) do={ add dst-address=195.182.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29306 }
