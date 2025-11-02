:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42853 and dst-address=for_scripts_route/asnv4/AS42853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42853 }
:if ([:len [/ip/route/find comment=AS42853 and dst-address=185.25.244.0/23]] = 0) do={ add dst-address=185.25.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42853 }
