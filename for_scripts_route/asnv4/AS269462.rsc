:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269462 and dst-address=for_scripts_route/asnv4/AS269462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269462 }
:if ([:len [/ip/route/find comment=AS269462 and dst-address=45.187.96.0/22]] = 0) do={ add dst-address=45.187.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269462 }
