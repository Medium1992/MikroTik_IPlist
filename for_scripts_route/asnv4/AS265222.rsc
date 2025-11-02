:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265222 and dst-address=for_scripts_route/asnv4/AS265222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265222 }
:if ([:len [/ip/route/find comment=AS265222 and dst-address=168.0.32.0/22]] = 0) do={ add dst-address=168.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265222 }
