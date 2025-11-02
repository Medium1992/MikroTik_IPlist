:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265379 and dst-address=for_scripts_route/asnv4/AS265379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265379 }
:if ([:len [/ip/route/find comment=AS265379 and dst-address=168.194.64.0/22]] = 0) do={ add dst-address=168.194.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265379 }
