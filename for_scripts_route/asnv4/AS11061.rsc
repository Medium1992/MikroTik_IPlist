:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11061 and dst-address=for_scripts_route/asnv4/AS11061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find comment=AS11061 and dst-address=66.102.192.0/20]] = 0) do={ add dst-address=66.102.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
