:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51270 and dst-address=for_scripts_route/asnv4/AS51270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51270 }
:if ([:len [/ip/route/find comment=AS51270 and dst-address=194.149.94.0/24]] = 0) do={ add dst-address=194.149.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51270 }
