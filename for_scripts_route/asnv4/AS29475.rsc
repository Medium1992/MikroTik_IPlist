:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29475 and dst-address=for_scripts_route/asnv4/AS29475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29475 }
:if ([:len [/ip/route/find comment=AS29475 and dst-address=195.149.125.0/24]] = 0) do={ add dst-address=195.149.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29475 }
