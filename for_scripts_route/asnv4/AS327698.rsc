:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327698 and dst-address=for_scripts_route/asnv4/AS327698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327698 }
:if ([:len [/ip/route/find comment=AS327698 and dst-address=41.78.212.0/22]] = 0) do={ add dst-address=41.78.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327698 }
