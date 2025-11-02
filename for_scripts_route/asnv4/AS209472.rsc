:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209472 and dst-address=for_scripts_route/asnv4/AS209472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209472 }
:if ([:len [/ip/route/find comment=AS209472 and dst-address=88.218.220.0/24]] = 0) do={ add dst-address=88.218.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209472 }
