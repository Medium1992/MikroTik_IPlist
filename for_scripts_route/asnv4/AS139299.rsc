:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139299 and dst-address=for_scripts_route/asnv4/AS139299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139299 }
:if ([:len [/ip/route/find comment=AS139299 and dst-address=44.30.35.0/24]] = 0) do={ add dst-address=44.30.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139299 }
