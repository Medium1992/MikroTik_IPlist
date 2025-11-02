:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202484 and dst-address=for_scripts_route/asnv4/AS202484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202484 }
:if ([:len [/ip/route/find comment=AS202484 and dst-address=158.172.104.0/21]] = 0) do={ add dst-address=158.172.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202484 }
