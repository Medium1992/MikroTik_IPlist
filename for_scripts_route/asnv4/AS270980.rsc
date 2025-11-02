:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270980 and dst-address=for_scripts_route/asnv4/AS270980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270980 }
:if ([:len [/ip/route/find comment=AS270980 and dst-address=168.196.196.0/22]] = 0) do={ add dst-address=168.196.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270980 }
