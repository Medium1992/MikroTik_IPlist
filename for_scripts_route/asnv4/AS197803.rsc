:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197803 and dst-address=for_scripts_route/asnv4/AS197803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197803 }
:if ([:len [/ip/route/find comment=AS197803 and dst-address=31.22.64.0/22]] = 0) do={ add dst-address=31.22.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197803 }
