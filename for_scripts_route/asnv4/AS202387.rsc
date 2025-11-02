:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202387 and dst-address=for_scripts_route/asnv4/AS202387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202387 }
:if ([:len [/ip/route/find comment=AS202387 and dst-address=91.90.222.0/23]] = 0) do={ add dst-address=91.90.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202387 }
