:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136217 and dst-address=for_scripts_route/asnv4/AS136217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136217 }
:if ([:len [/ip/route/find comment=AS136217 and dst-address=103.83.240.0/22]] = 0) do={ add dst-address=103.83.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136217 }
