:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28084 and dst-address=for_scripts_route/asnv4/AS28084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28084 }
:if ([:len [/ip/route/find comment=AS28084 and dst-address=200.3.194.0/24]] = 0) do={ add dst-address=200.3.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28084 }
