:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28421 and dst-address=for_scripts_route/asnv4/AS28421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28421 }
:if ([:len [/ip/route/find comment=AS28421 and dst-address=200.34.206.0/24]] = 0) do={ add dst-address=200.34.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28421 }
