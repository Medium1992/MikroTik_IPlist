:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50447 and dst-address=for_scripts_route/asnv4/AS50447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50447 }
:if ([:len [/ip/route/find comment=AS50447 and dst-address=195.238.82.0/23]] = 0) do={ add dst-address=195.238.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50447 }
