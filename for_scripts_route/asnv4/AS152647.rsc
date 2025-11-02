:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152647 and dst-address=for_scripts_route/asnv4/AS152647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152647 }
:if ([:len [/ip/route/find comment=AS152647 and dst-address=202.61.112.0/23]] = 0) do={ add dst-address=202.61.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152647 }
