:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209621 and dst-address=for_scripts_route/asnv4/AS209621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209621 }
:if ([:len [/ip/route/find comment=AS209621 and dst-address=139.28.116.0/22]] = 0) do={ add dst-address=139.28.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209621 }
