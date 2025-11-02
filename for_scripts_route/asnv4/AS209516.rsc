:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209516 and dst-address=for_scripts_route/asnv4/AS209516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209516 }
:if ([:len [/ip/route/find comment=AS209516 and dst-address=45.86.33.0/24]] = 0) do={ add dst-address=45.86.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209516 }
