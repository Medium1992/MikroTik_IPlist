:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55305 and dst-address=for_scripts_route/asnv4/AS55305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55305 }
:if ([:len [/ip/route/find comment=AS55305 and dst-address=103.133.100.0/22]] = 0) do={ add dst-address=103.133.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55305 }
