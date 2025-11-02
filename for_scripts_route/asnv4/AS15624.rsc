:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15624 and dst-address=for_scripts_route/asnv4/AS15624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15624 }
:if ([:len [/ip/route/find comment=AS15624 and dst-address=91.231.100.0/22]] = 0) do={ add dst-address=91.231.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15624 }
