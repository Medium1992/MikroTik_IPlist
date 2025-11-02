:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136575 and dst-address=for_scripts_route/asnv4/AS136575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136575 }
:if ([:len [/ip/route/find comment=AS136575 and dst-address=103.93.47.0/24]] = 0) do={ add dst-address=103.93.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136575 }
