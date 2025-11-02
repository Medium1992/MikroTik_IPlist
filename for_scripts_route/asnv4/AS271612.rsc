:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271612 and dst-address=for_scripts_route/asnv4/AS271612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271612 }
:if ([:len [/ip/route/find comment=AS271612 and dst-address=179.63.92.0/22]] = 0) do={ add dst-address=179.63.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271612 }
