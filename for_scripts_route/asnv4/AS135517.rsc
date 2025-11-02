:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135517 and dst-address=for_scripts_route/asnv4/AS135517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135517 }
:if ([:len [/ip/route/find comment=AS135517 and dst-address=103.101.98.0/23]] = 0) do={ add dst-address=103.101.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135517 }
