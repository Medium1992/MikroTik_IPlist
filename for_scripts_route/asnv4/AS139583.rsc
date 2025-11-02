:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139583 and dst-address=for_scripts_route/asnv4/AS139583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139583 }
:if ([:len [/ip/route/find comment=AS139583 and dst-address=103.136.255.0/24]] = 0) do={ add dst-address=103.136.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139583 }
