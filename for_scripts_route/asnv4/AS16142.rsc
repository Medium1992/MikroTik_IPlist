:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16142 and dst-address=for_scripts_route/asnv4/AS16142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16142 }
:if ([:len [/ip/route/find comment=AS16142 and dst-address=213.215.65.0/24]] = 0) do={ add dst-address=213.215.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16142 }
