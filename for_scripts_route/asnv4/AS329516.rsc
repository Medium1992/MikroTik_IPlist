:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329516 and dst-address=for_scripts_route/asnv4/AS329516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329516 }
:if ([:len [/ip/route/find comment=AS329516 and dst-address=102.207.76.0/22]] = 0) do={ add dst-address=102.207.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329516 }
