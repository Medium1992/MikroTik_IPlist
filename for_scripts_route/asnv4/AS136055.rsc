:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136055 and dst-address=for_scripts_route/asnv4/AS136055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136055 }
:if ([:len [/ip/route/find comment=AS136055 and dst-address=103.81.64.0/22]] = 0) do={ add dst-address=103.81.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136055 }
