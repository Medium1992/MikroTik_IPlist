:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266271 and dst-address=for_scripts_route/asnv4/AS266271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266271 }
:if ([:len [/ip/route/find comment=AS266271 and dst-address=170.78.48.0/22]] = 0) do={ add dst-address=170.78.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266271 }
