:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31829 and dst-address=for_scripts_route/asnv4/AS31829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31829 }
:if ([:len [/ip/route/find comment=AS31829 and dst-address=199.127.180.0/22]] = 0) do={ add dst-address=199.127.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31829 }
