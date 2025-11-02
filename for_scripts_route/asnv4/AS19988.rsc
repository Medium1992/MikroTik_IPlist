:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19988 and dst-address=for_scripts_route/asnv4/AS19988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19988 }
:if ([:len [/ip/route/find comment=AS19988 and dst-address=199.233.240.0/22]] = 0) do={ add dst-address=199.233.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19988 }
