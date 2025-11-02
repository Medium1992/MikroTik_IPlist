:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265391 and dst-address=for_scripts_route/asnv4/AS265391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265391 }
:if ([:len [/ip/route/find comment=AS265391 and dst-address=168.194.172.0/22]] = 0) do={ add dst-address=168.194.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265391 }
