:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38011 and dst-address=for_scripts_route/asnv4/AS38011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38011 }
:if ([:len [/ip/route/find comment=AS38011 and dst-address=202.44.104.0/21]] = 0) do={ add dst-address=202.44.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38011 }
