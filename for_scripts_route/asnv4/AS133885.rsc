:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133885 and dst-address=for_scripts_route/asnv4/AS133885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133885 }
:if ([:len [/ip/route/find comment=AS133885 and dst-address=203.32.224.0/19]] = 0) do={ add dst-address=203.32.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133885 }
