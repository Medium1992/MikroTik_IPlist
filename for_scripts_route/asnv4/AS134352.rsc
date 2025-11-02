:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134352 and dst-address=for_scripts_route/asnv4/AS134352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134352 }
:if ([:len [/ip/route/find comment=AS134352 and dst-address=103.61.12.0/24]] = 0) do={ add dst-address=103.61.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134352 }
:if ([:len [/ip/route/find comment=AS134352 and dst-address=103.61.15.0/24]] = 0) do={ add dst-address=103.61.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134352 }
