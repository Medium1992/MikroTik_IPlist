:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30232 and dst-address=for_scripts_route/asnv4/AS30232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30232 }
:if ([:len [/ip/route/find comment=AS30232 and dst-address=192.135.194.0/23]] = 0) do={ add dst-address=192.135.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30232 }
