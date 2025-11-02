:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137217 and dst-address=for_scripts_route/asnv4/AS137217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137217 }
:if ([:len [/ip/route/find comment=AS137217 and dst-address=192.94.169.0/24]] = 0) do={ add dst-address=192.94.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137217 }
