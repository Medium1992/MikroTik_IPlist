:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268175 and dst-address=for_scripts_route/asnv4/AS268175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268175 }
:if ([:len [/ip/route/find comment=AS268175 and dst-address=45.171.4.0/22]] = 0) do={ add dst-address=45.171.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268175 }
