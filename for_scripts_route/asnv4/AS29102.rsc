:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29102 and dst-address=for_scripts_route/asnv4/AS29102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29102 }
:if ([:len [/ip/route/find comment=AS29102 and dst-address=195.85.198.0/24]] = 0) do={ add dst-address=195.85.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29102 }
