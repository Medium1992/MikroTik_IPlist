:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28240 and dst-address=for_scripts_route/asnv4/AS28240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28240 }
:if ([:len [/ip/route/find comment=AS28240 and dst-address=170.78.204.0/22]] = 0) do={ add dst-address=170.78.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28240 }
:if ([:len [/ip/route/find comment=AS28240 and dst-address=187.0.160.0/22]] = 0) do={ add dst-address=187.0.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28240 }
