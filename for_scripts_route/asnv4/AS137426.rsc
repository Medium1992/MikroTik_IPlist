:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137426 and dst-address=for_scripts_route/asnv4/AS137426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137426 }
:if ([:len [/ip/route/find comment=AS137426 and dst-address=103.108.68.0/22]] = 0) do={ add dst-address=103.108.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137426 }
