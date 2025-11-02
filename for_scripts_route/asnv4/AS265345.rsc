:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265345 and dst-address=for_scripts_route/asnv4/AS265345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265345 }
:if ([:len [/ip/route/find comment=AS265345 and dst-address=168.181.212.0/22]] = 0) do={ add dst-address=168.181.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265345 }
