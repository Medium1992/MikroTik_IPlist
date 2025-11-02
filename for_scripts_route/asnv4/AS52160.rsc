:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52160 and dst-address=for_scripts_route/asnv4/AS52160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52160 }
:if ([:len [/ip/route/find comment=AS52160 and dst-address=194.247.50.0/24]] = 0) do={ add dst-address=194.247.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52160 }
