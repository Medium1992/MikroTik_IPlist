:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11035 and dst-address=for_scripts_route/asnv4/AS11035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11035 }
:if ([:len [/ip/route/find comment=AS11035 and dst-address=66.54.110.0/23]] = 0) do={ add dst-address=66.54.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11035 }
