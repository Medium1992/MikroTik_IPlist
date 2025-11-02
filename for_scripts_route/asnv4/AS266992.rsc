:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266992 and dst-address=for_scripts_route/asnv4/AS266992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266992 }
:if ([:len [/ip/route/find comment=AS266992 and dst-address=45.226.92.0/22]] = 0) do={ add dst-address=45.226.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266992 }
