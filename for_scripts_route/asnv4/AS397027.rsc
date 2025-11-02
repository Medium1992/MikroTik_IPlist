:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397027 and dst-address=for_scripts_route/asnv4/AS397027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397027 }
:if ([:len [/ip/route/find comment=AS397027 and dst-address=24.53.152.0/21]] = 0) do={ add dst-address=24.53.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397027 }
