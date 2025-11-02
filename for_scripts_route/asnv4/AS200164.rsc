:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200164 and dst-address=for_scripts_route/asnv4/AS200164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200164 }
:if ([:len [/ip/route/find comment=AS200164 and dst-address=185.35.48.0/22]] = 0) do={ add dst-address=185.35.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200164 }
