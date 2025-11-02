:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273741 and dst-address=for_scripts_route/asnv4/AS273741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273741 }
:if ([:len [/ip/route/find comment=AS273741 and dst-address=38.210.123.0/24]] = 0) do={ add dst-address=38.210.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273741 }
