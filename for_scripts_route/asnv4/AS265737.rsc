:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265737 and dst-address=for_scripts_route/asnv4/AS265737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265737 }
:if ([:len [/ip/route/find comment=AS265737 and dst-address=181.13.52.0/22]] = 0) do={ add dst-address=181.13.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265737 }
