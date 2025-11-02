:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265304 and dst-address=for_scripts_route/asnv4/AS265304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265304 }
:if ([:len [/ip/route/find comment=AS265304 and dst-address=168.121.4.0/22]] = 0) do={ add dst-address=168.121.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265304 }
