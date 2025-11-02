:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11765 and dst-address=for_scripts_route/asnv4/AS11765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11765 }
:if ([:len [/ip/route/find comment=AS11765 and dst-address=216.99.210.0/23]] = 0) do={ add dst-address=216.99.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11765 }
