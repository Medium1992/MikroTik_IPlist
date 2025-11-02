:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267160 and dst-address=for_scripts_route/asnv4/AS267160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267160 }
:if ([:len [/ip/route/find comment=AS267160 and dst-address=45.230.96.0/22]] = 0) do={ add dst-address=45.230.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267160 }
