:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38998 and dst-address=for_scripts_route/asnv4/AS38998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38998 }
:if ([:len [/ip/route/find comment=AS38998 and dst-address=193.111.68.0/23]] = 0) do={ add dst-address=193.111.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38998 }
