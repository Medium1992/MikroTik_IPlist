:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23161 and dst-address=for_scripts_route/asnv4/AS23161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23161 }
:if ([:len [/ip/route/find comment=AS23161 and dst-address=89.117.31.0/24]] = 0) do={ add dst-address=89.117.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23161 }
