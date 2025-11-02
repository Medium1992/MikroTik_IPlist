:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137100 and dst-address=for_scripts_route/asnv4/AS137100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137100 }
:if ([:len [/ip/route/find comment=AS137100 and dst-address=103.105.108.0/22]] = 0) do={ add dst-address=103.105.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137100 }
:if ([:len [/ip/route/find comment=AS137100 and dst-address=103.118.144.0/22]] = 0) do={ add dst-address=103.118.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137100 }
