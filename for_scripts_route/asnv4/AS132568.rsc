:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132568 and dst-address=for_scripts_route/asnv4/AS132568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132568 }
:if ([:len [/ip/route/find comment=AS132568 and dst-address=103.24.108.0/22]] = 0) do={ add dst-address=103.24.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132568 }
:if ([:len [/ip/route/find comment=AS132568 and dst-address=45.120.16.0/22]] = 0) do={ add dst-address=45.120.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132568 }
