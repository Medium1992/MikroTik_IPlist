:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137318 and dst-address=for_scripts_route/asnv4/AS137318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137318 }
:if ([:len [/ip/route/find comment=AS137318 and dst-address=103.110.43.0/24]] = 0) do={ add dst-address=103.110.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137318 }
