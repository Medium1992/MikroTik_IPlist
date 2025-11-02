:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266462 and dst-address=for_scripts_route/asnv4/AS266462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266462 }
:if ([:len [/ip/route/find comment=AS266462 and dst-address=170.83.40.0/22]] = 0) do={ add dst-address=170.83.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266462 }
