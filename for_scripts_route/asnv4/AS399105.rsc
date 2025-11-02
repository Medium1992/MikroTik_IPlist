:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399105 and dst-address=for_scripts_route/asnv4/AS399105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399105 }
:if ([:len [/ip/route/find comment=AS399105 and dst-address=172.99.246.0/23]] = 0) do={ add dst-address=172.99.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399105 }
