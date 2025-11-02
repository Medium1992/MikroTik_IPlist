:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31055 and dst-address=for_scripts_route/asnv4/AS31055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31055 }
:if ([:len [/ip/route/find comment=AS31055 and dst-address=62.168.192.0/19]] = 0) do={ add dst-address=62.168.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31055 }
