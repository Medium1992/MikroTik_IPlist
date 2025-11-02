:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133853 and dst-address=for_scripts_route/asnv4/AS133853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133853 }
:if ([:len [/ip/route/find comment=AS133853 and dst-address=203.27.244.0/22]] = 0) do={ add dst-address=203.27.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133853 }
