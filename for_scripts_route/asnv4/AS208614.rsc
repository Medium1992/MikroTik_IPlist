:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208614 and dst-address=for_scripts_route/asnv4/AS208614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208614 }
:if ([:len [/ip/route/find comment=AS208614 and dst-address=194.145.230.0/24]] = 0) do={ add dst-address=194.145.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208614 }
