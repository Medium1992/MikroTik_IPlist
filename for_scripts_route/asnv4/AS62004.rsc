:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62004 and dst-address=for_scripts_route/asnv4/AS62004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62004 }
:if ([:len [/ip/route/find comment=AS62004 and dst-address=193.232.45.0/24]] = 0) do={ add dst-address=193.232.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62004 }
:if ([:len [/ip/route/find comment=AS62004 and dst-address=194.226.171.0/24]] = 0) do={ add dst-address=194.226.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62004 }
