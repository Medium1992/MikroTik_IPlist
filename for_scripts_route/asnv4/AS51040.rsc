:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51040 and dst-address=for_scripts_route/asnv4/AS51040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51040 }
:if ([:len [/ip/route/find comment=AS51040 and dst-address=194.14.56.0/24]] = 0) do={ add dst-address=194.14.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51040 }
