:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399983 and dst-address=for_scripts_route/asnv4/AS399983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399983 }
:if ([:len [/ip/route/find comment=AS399983 and dst-address=76.78.120.0/23]] = 0) do={ add dst-address=76.78.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399983 }
