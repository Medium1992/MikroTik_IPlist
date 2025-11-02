:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13209 and dst-address=for_scripts_route/asnv4/AS13209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13209 }
:if ([:len [/ip/route/find comment=AS13209 and dst-address=91.217.82.0/23]] = 0) do={ add dst-address=91.217.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13209 }
