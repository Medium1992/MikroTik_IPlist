:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133269 and dst-address=for_scripts_route/asnv4/AS133269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133269 }
:if ([:len [/ip/route/find comment=AS133269 and dst-address=103.239.144.0/22]] = 0) do={ add dst-address=103.239.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133269 }
:if ([:len [/ip/route/find comment=AS133269 and dst-address=36.255.208.0/22]] = 0) do={ add dst-address=36.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133269 }
