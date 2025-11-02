:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199195 and dst-address=for_scripts_route/asnv4/AS199195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199195 }
:if ([:len [/ip/route/find comment=AS199195 and dst-address=194.39.253.0/24]] = 0) do={ add dst-address=194.39.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199195 }
