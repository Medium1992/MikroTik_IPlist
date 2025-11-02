:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327981 and dst-address=for_scripts_route/asnv4/AS327981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327981 }
:if ([:len [/ip/route/find comment=AS327981 and dst-address=169.239.16.0/22]] = 0) do={ add dst-address=169.239.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327981 }
