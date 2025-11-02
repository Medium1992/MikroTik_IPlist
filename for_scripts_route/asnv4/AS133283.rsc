:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133283 and dst-address=for_scripts_route/asnv4/AS133283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133283 }
:if ([:len [/ip/route/find comment=AS133283 and dst-address=103.252.240.0/23]] = 0) do={ add dst-address=103.252.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133283 }
