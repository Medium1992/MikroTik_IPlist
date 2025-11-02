:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137642 and dst-address=for_scripts_route/asnv4/AS137642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137642 }
:if ([:len [/ip/route/find comment=AS137642 and dst-address=103.119.160.0/22]] = 0) do={ add dst-address=103.119.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137642 }
