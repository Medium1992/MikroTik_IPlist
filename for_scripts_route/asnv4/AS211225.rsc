:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211225 and dst-address=for_scripts_route/asnv4/AS211225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211225 }
:if ([:len [/ip/route/find comment=AS211225 and dst-address=37.205.0.0/21]] = 0) do={ add dst-address=37.205.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211225 }
