:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134942 and dst-address=for_scripts_route/asnv4/AS134942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134942 }
:if ([:len [/ip/route/find comment=AS134942 and dst-address=103.88.132.0/22]] = 0) do={ add dst-address=103.88.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134942 }
