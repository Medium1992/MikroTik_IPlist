:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29199 and dst-address=for_scripts_route/asnv4/AS29199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29199 }
:if ([:len [/ip/route/find comment=AS29199 and dst-address=195.85.247.0/24]] = 0) do={ add dst-address=195.85.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29199 }
