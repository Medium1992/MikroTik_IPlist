:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138633 and dst-address=for_scripts_route/asnv4/AS138633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138633 }
:if ([:len [/ip/route/find comment=AS138633 and dst-address=103.135.98.0/23]] = 0) do={ add dst-address=103.135.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138633 }
:if ([:len [/ip/route/find comment=AS138633 and dst-address=168.151.40.0/23]] = 0) do={ add dst-address=168.151.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138633 }
