:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152743 and dst-address=for_scripts_route/asnv4/AS152743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152743 }
:if ([:len [/ip/route/find comment=AS152743 and dst-address=157.66.130.0/24]] = 0) do={ add dst-address=157.66.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152743 }
