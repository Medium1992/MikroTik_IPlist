:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267297 and dst-address=for_scripts_route/asnv4/AS267297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267297 }
:if ([:len [/ip/route/find comment=AS267297 and dst-address=45.232.248.0/22]] = 0) do={ add dst-address=45.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267297 }
