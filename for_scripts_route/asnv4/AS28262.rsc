:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28262 and dst-address=for_scripts_route/asnv4/AS28262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28262 }
:if ([:len [/ip/route/find comment=AS28262 and dst-address=187.17.32.0/24]] = 0) do={ add dst-address=187.17.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28262 }
