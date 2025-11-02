:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134072 and dst-address=for_scripts_route/asnv4/AS134072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134072 }
:if ([:len [/ip/route/find comment=AS134072 and dst-address=103.76.112.0/22]] = 0) do={ add dst-address=103.76.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134072 }
