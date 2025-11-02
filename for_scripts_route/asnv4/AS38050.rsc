:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38050 and dst-address=for_scripts_route/asnv4/AS38050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38050 }
:if ([:len [/ip/route/find comment=AS38050 and dst-address=203.190.252.0/23]] = 0) do={ add dst-address=203.190.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38050 }
