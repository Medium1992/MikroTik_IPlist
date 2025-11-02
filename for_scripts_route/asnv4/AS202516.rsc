:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202516 and dst-address=for_scripts_route/asnv4/AS202516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202516 }
:if ([:len [/ip/route/find comment=AS202516 and dst-address=193.58.164.0/22]] = 0) do={ add dst-address=193.58.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202516 }
