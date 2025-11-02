:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202093 and dst-address=for_scripts_route/asnv4/AS202093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202093 }
:if ([:len [/ip/route/find comment=AS202093 and dst-address=185.53.64.0/22]] = 0) do={ add dst-address=185.53.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202093 }
