:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268747 and dst-address=for_scripts_route/asnv4/AS268747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268747 }
:if ([:len [/ip/route/find comment=AS268747 and dst-address=45.171.40.0/22]] = 0) do={ add dst-address=45.171.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268747 }
