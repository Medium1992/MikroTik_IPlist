:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16004 and dst-address=for_scripts_route/asnv4/AS16004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16004 }
:if ([:len [/ip/route/find comment=AS16004 and dst-address=217.29.72.0/21]] = 0) do={ add dst-address=217.29.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16004 }
