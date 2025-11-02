:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202057 and dst-address=for_scripts_route/asnv4/AS202057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202057 }
:if ([:len [/ip/route/find comment=AS202057 and dst-address=193.160.120.0/22]] = 0) do={ add dst-address=193.160.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202057 }
