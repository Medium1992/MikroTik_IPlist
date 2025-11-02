:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23731 and dst-address=for_scripts_route/asnv4/AS23731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23731 }
:if ([:len [/ip/route/find comment=AS23731 and dst-address=203.175.120.0/22]] = 0) do={ add dst-address=203.175.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23731 }
