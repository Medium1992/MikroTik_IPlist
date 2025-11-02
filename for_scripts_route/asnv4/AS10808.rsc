:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10808 and dst-address=for_scripts_route/asnv4/AS10808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10808 }
:if ([:len [/ip/route/find comment=AS10808 and dst-address=199.198.134.0/23]] = 0) do={ add dst-address=199.198.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10808 }
:if ([:len [/ip/route/find comment=AS10808 and dst-address=199.198.136.0/22]] = 0) do={ add dst-address=199.198.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10808 }
