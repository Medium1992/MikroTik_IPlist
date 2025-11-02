:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265294 and dst-address=for_scripts_route/asnv4/AS265294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265294 }
:if ([:len [/ip/route/find comment=AS265294 and dst-address=168.121.24.0/22]] = 0) do={ add dst-address=168.121.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265294 }
