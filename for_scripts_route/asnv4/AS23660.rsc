:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23660 and dst-address=for_scripts_route/asnv4/AS23660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23660 }
:if ([:len [/ip/route/find comment=AS23660 and dst-address=203.119.4.0/22]] = 0) do={ add dst-address=203.119.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23660 }
