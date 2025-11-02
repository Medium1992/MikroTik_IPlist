:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265257 and dst-address=for_scripts_route/asnv4/AS265257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265257 }
:if ([:len [/ip/route/find comment=AS265257 and dst-address=168.0.168.0/22]] = 0) do={ add dst-address=168.0.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265257 }
