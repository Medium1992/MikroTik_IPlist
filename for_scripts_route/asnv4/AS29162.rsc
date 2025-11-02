:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29162 and dst-address=for_scripts_route/asnv4/AS29162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29162 }
:if ([:len [/ip/route/find comment=AS29162 and dst-address=195.47.208.0/24]] = 0) do={ add dst-address=195.47.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29162 }
