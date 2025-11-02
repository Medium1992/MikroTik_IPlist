:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23648 and dst-address=for_scripts_route/asnv4/AS23648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23648 }
:if ([:len [/ip/route/find comment=AS23648 and dst-address=202.22.244.0/22]] = 0) do={ add dst-address=202.22.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23648 }
