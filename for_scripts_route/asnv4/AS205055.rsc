:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205055 and dst-address=for_scripts_route/asnv4/AS205055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205055 }
:if ([:len [/ip/route/find comment=AS205055 and dst-address=185.231.176.0/22]] = 0) do={ add dst-address=185.231.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205055 }
