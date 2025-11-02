:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53229 and dst-address=for_scripts_route/asnv4/AS53229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53229 }
:if ([:len [/ip/route/find comment=AS53229 and dst-address=186.251.232.0/22]] = 0) do={ add dst-address=186.251.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53229 }
