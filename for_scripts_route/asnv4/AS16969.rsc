:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16969 and dst-address=for_scripts_route/asnv4/AS16969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16969 }
:if ([:len [/ip/route/find comment=AS16969 and dst-address=12.24.135.0/24]] = 0) do={ add dst-address=12.24.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16969 }
