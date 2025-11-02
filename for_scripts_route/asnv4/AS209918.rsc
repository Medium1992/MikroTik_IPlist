:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209918 and dst-address=for_scripts_route/asnv4/AS209918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209918 }
:if ([:len [/ip/route/find comment=AS209918 and dst-address=95.47.232.0/24]] = 0) do={ add dst-address=95.47.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209918 }
