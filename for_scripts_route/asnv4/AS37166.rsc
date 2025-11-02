:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37166 and dst-address=for_scripts_route/asnv4/AS37166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37166 }
:if ([:len [/ip/route/find comment=AS37166 and dst-address=194.9.64.0/23]] = 0) do={ add dst-address=194.9.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37166 }
