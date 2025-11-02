:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400246 and dst-address=for_scripts_route/asnv4/AS400246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400246 }
:if ([:len [/ip/route/find comment=AS400246 and dst-address=206.225.224.0/22]] = 0) do={ add dst-address=206.225.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400246 }
