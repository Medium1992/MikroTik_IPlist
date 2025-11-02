:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265338 and dst-address=for_scripts_route/asnv4/AS265338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265338 }
:if ([:len [/ip/route/find comment=AS265338 and dst-address=168.181.168.0/22]] = 0) do={ add dst-address=168.181.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265338 }
