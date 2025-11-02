:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210185 and dst-address=for_scripts_route/asnv4/AS210185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210185 }
:if ([:len [/ip/route/find comment=AS210185 and dst-address=194.56.80.0/22]] = 0) do={ add dst-address=194.56.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210185 }
