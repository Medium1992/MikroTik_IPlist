:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137995 and dst-address=for_scripts_route/asnv4/AS137995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137995 }
:if ([:len [/ip/route/find comment=AS137995 and dst-address=103.131.176.0/22]] = 0) do={ add dst-address=103.131.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137995 }
:if ([:len [/ip/route/find comment=AS137995 and dst-address=103.84.137.0/24]] = 0) do={ add dst-address=103.84.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137995 }
:if ([:len [/ip/route/find comment=AS137995 and dst-address=103.84.139.0/24]] = 0) do={ add dst-address=103.84.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137995 }
