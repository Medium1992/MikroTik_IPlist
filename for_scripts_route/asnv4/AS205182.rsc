:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205182 and dst-address=for_scripts_route/asnv4/AS205182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205182 }
:if ([:len [/ip/route/find comment=AS205182 and dst-address=88.223.240.0/22]] = 0) do={ add dst-address=88.223.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205182 }
