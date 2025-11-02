:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29094 and dst-address=for_scripts_route/asnv4/AS29094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29094 }
:if ([:len [/ip/route/find comment=AS29094 and dst-address=62.249.32.0/21]] = 0) do={ add dst-address=62.249.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29094 }
