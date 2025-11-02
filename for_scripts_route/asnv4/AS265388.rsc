:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265388 and dst-address=for_scripts_route/asnv4/AS265388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265388 }
:if ([:len [/ip/route/find comment=AS265388 and dst-address=168.194.8.0/22]] = 0) do={ add dst-address=168.194.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265388 }
