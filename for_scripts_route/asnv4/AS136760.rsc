:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136760 and dst-address=for_scripts_route/asnv4/AS136760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136760 }
:if ([:len [/ip/route/find comment=AS136760 and dst-address=103.95.72.0/23]] = 0) do={ add dst-address=103.95.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136760 }
