:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402000 and dst-address=for_scripts_route/asnv4/AS402000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS402000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402000 }
:if ([:len [/ip/route/find comment=AS402000 and dst-address=23.146.28.0/24]] = 0) do={ add dst-address=23.146.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402000 }
