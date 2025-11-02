:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265441 and dst-address=for_scripts_route/asnv4/AS265441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265441 }
:if ([:len [/ip/route/find comment=AS265441 and dst-address=168.196.12.0/22]] = 0) do={ add dst-address=168.196.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265441 }
