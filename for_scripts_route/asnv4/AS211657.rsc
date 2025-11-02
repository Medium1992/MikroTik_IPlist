:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211657 and dst-address=for_scripts_route/asnv4/AS211657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211657 }
:if ([:len [/ip/route/find comment=AS211657 and dst-address=185.116.220.0/22]] = 0) do={ add dst-address=185.116.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211657 }
