:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54760 and dst-address=for_scripts_route/asnv4/AS54760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54760 }
:if ([:len [/ip/route/find comment=AS54760 and dst-address=199.124.3.0/24]] = 0) do={ add dst-address=199.124.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54760 }
