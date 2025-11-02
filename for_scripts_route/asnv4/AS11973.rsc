:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11973 and dst-address=for_scripts_route/asnv4/AS11973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11973 }
:if ([:len [/ip/route/find comment=AS11973 and dst-address=204.246.152.0/21]] = 0) do={ add dst-address=204.246.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11973 }
