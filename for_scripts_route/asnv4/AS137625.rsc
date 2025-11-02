:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137625 and dst-address=for_scripts_route/asnv4/AS137625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137625 }
:if ([:len [/ip/route/find comment=AS137625 and dst-address=103.119.252.0/24]] = 0) do={ add dst-address=103.119.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137625 }
