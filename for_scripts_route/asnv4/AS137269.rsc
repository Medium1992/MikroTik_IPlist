:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137269 and dst-address=for_scripts_route/asnv4/AS137269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137269 }
:if ([:len [/ip/route/find comment=AS137269 and dst-address=103.106.117.0/24]] = 0) do={ add dst-address=103.106.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137269 }
