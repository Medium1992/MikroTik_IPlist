:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31038 and dst-address=for_scripts_route/asnv4/AS31038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31038 }
:if ([:len [/ip/route/find comment=AS31038 and dst-address=193.27.70.0/23]] = 0) do={ add dst-address=193.27.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31038 }
