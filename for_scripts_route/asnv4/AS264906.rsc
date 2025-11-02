:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264906 and dst-address=for_scripts_route/asnv4/AS264906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264906 }
:if ([:len [/ip/route/find comment=AS264906 and dst-address=168.228.84.0/22]] = 0) do={ add dst-address=168.228.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264906 }
