:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327879 and dst-address=for_scripts_route/asnv4/AS327879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327879 }
:if ([:len [/ip/route/find comment=AS327879 and dst-address=169.255.188.0/22]] = 0) do={ add dst-address=169.255.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327879 }
