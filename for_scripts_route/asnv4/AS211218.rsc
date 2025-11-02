:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211218 and dst-address=for_scripts_route/asnv4/AS211218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211218 }
:if ([:len [/ip/route/find comment=AS211218 and dst-address=194.28.101.0/24]] = 0) do={ add dst-address=194.28.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211218 }
