:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51508 and dst-address=for_scripts_route/asnv4/AS51508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51508 }
:if ([:len [/ip/route/find comment=AS51508 and dst-address=194.34.246.0/24]] = 0) do={ add dst-address=194.34.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51508 }
