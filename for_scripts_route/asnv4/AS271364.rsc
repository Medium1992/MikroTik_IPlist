:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271364 and dst-address=for_scripts_route/asnv4/AS271364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271364 }
:if ([:len [/ip/route/find comment=AS271364 and dst-address=179.0.92.0/22]] = 0) do={ add dst-address=179.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271364 }
