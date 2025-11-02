:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11825 and dst-address=for_scripts_route/asnv4/AS11825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11825 }
:if ([:len [/ip/route/find comment=AS11825 and dst-address=8.33.204.0/24]] = 0) do={ add dst-address=8.33.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11825 }
