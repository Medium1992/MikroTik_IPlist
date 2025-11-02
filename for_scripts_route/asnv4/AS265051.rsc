:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265051 and dst-address=for_scripts_route/asnv4/AS265051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265051 }
:if ([:len [/ip/route/find comment=AS265051 and dst-address=170.231.40.0/22]] = 0) do={ add dst-address=170.231.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265051 }
