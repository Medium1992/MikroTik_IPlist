:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16297 and dst-address=for_scripts_route/asnv4/AS16297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16297 }
:if ([:len [/ip/route/find comment=AS16297 and dst-address=217.118.0.0/20]] = 0) do={ add dst-address=217.118.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16297 }
