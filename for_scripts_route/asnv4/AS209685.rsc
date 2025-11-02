:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209685 and dst-address=for_scripts_route/asnv4/AS209685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209685 }
:if ([:len [/ip/route/find comment=AS209685 and dst-address=88.218.140.0/22]] = 0) do={ add dst-address=88.218.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209685 }
