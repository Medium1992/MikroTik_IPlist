:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400127 and dst-address=for_scripts_route/asnv4/AS400127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400127 }
:if ([:len [/ip/route/find comment=AS400127 and dst-address=199.248.136.0/23]] = 0) do={ add dst-address=199.248.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400127 }
