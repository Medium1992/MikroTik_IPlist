:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136127 and dst-address=for_scripts_route/asnv4/AS136127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136127 }
:if ([:len [/ip/route/find comment=AS136127 and dst-address=103.97.4.0/22]] = 0) do={ add dst-address=103.97.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136127 }
