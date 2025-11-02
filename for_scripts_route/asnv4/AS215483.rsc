:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215483 and dst-address=for_scripts_route/asnv4/AS215483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215483 }
:if ([:len [/ip/route/find comment=AS215483 and dst-address=194.44.231.0/24]] = 0) do={ add dst-address=194.44.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215483 }
