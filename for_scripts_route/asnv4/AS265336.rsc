:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265336 and dst-address=for_scripts_route/asnv4/AS265336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265336 }
:if ([:len [/ip/route/find comment=AS265336 and dst-address=168.181.96.0/22]] = 0) do={ add dst-address=168.181.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265336 }
