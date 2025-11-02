:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137812 and dst-address=for_scripts_route/asnv4/AS137812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137812 }
:if ([:len [/ip/route/find comment=AS137812 and dst-address=103.139.234.0/24]] = 0) do={ add dst-address=103.139.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137812 }
