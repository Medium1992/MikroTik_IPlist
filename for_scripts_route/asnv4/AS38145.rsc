:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38145 and dst-address=for_scripts_route/asnv4/AS38145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38145 }
:if ([:len [/ip/route/find comment=AS38145 and dst-address=202.180.48.0/21]] = 0) do={ add dst-address=202.180.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38145 }
