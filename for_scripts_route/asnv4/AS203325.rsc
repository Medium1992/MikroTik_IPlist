:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203325 and dst-address=for_scripts_route/asnv4/AS203325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203325 }
:if ([:len [/ip/route/find comment=AS203325 and dst-address=185.130.32.0/22]] = 0) do={ add dst-address=185.130.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203325 }
