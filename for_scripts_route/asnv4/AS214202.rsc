:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214202 and dst-address=for_scripts_route/asnv4/AS214202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214202 }
:if ([:len [/ip/route/find comment=AS214202 and dst-address=194.71.178.0/23]] = 0) do={ add dst-address=194.71.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214202 }
