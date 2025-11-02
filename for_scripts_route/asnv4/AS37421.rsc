:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37421 and dst-address=for_scripts_route/asnv4/AS37421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37421 }
:if ([:len [/ip/route/find comment=AS37421 and dst-address=197.159.96.0/20]] = 0) do={ add dst-address=197.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37421 }
