:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328447 and dst-address=for_scripts_route/asnv4/AS328447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328447 }
:if ([:len [/ip/route/find comment=AS328447 and dst-address=102.68.126.0/24]] = 0) do={ add dst-address=102.68.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328447 }
