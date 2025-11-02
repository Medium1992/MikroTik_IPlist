:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198298 and dst-address=for_scripts_route/asnv4/AS198298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198298 }
:if ([:len [/ip/route/find comment=AS198298 and dst-address=194.33.12.0/24]] = 0) do={ add dst-address=194.33.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198298 }
