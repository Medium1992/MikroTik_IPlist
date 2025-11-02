:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137218 and dst-address=for_scripts_route/asnv4/AS137218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137218 }
:if ([:len [/ip/route/find comment=AS137218 and dst-address=103.56.2.0/24]] = 0) do={ add dst-address=103.56.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137218 }
