:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270941 and dst-address=for_scripts_route/asnv4/AS270941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270941 }
:if ([:len [/ip/route/find comment=AS270941 and dst-address=168.196.228.0/22]] = 0) do={ add dst-address=168.196.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270941 }
