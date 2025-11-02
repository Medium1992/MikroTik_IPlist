:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206184 and dst-address=for_scripts_route/asnv4/AS206184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206184 }
:if ([:len [/ip/route/find comment=AS206184 and dst-address=45.131.32.0/24]] = 0) do={ add dst-address=45.131.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206184 }
