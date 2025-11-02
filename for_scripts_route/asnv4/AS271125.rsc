:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271125 and dst-address=for_scripts_route/asnv4/AS271125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271125 }
:if ([:len [/ip/route/find comment=AS271125 and dst-address=179.42.32.0/22]] = 0) do={ add dst-address=179.42.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271125 }
