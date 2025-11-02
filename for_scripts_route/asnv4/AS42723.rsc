:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42723 and dst-address=for_scripts_route/asnv4/AS42723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42723 }
:if ([:len [/ip/route/find comment=AS42723 and dst-address=194.28.64.0/22]] = 0) do={ add dst-address=194.28.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42723 }
:if ([:len [/ip/route/find comment=AS42723 and dst-address=91.193.80.0/22]] = 0) do={ add dst-address=91.193.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42723 }
