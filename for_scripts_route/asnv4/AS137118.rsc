:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137118 and dst-address=for_scripts_route/asnv4/AS137118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137118 }
:if ([:len [/ip/route/find comment=AS137118 and dst-address=103.111.108.0/22]] = 0) do={ add dst-address=103.111.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137118 }
