:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136741 and dst-address=for_scripts_route/asnv4/AS136741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136741 }
:if ([:len [/ip/route/find comment=AS136741 and dst-address=103.95.0.0/22]] = 0) do={ add dst-address=103.95.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136741 }
