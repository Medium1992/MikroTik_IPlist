:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154110 and dst-address=for_scripts_route/asnv4/AS154110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154110 }
:if ([:len [/ip/route/find comment=AS154110 and dst-address=203.29.200.0/23]] = 0) do={ add dst-address=203.29.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154110 }
