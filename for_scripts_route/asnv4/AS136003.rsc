:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136003 and dst-address=for_scripts_route/asnv4/AS136003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136003 }
:if ([:len [/ip/route/find comment=AS136003 and dst-address=103.134.36.0/24]] = 0) do={ add dst-address=103.134.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136003 }
