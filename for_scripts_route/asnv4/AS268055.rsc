:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268055 and dst-address=for_scripts_route/asnv4/AS268055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268055 }
:if ([:len [/ip/route/find comment=AS268055 and dst-address=45.168.112.0/23]] = 0) do={ add dst-address=45.168.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268055 }
:if ([:len [/ip/route/find comment=AS268055 and dst-address=45.168.115.0/24]] = 0) do={ add dst-address=45.168.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268055 }
