:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197887 and dst-address=for_scripts_route/asnv4/AS197887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197887 }
:if ([:len [/ip/route/find comment=AS197887 and dst-address=85.31.250.0/23]] = 0) do={ add dst-address=85.31.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197887 }
