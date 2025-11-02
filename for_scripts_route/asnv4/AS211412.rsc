:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211412 and dst-address=for_scripts_route/asnv4/AS211412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211412 }
:if ([:len [/ip/route/find comment=AS211412 and dst-address=93.115.42.0/24]] = 0) do={ add dst-address=93.115.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211412 }
