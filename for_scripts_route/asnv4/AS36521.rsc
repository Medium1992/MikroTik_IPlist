:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36521 and dst-address=for_scripts_route/asnv4/AS36521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36521 }
:if ([:len [/ip/route/find comment=AS36521 and dst-address=199.66.208.0/21]] = 0) do={ add dst-address=199.66.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36521 }
:if ([:len [/ip/route/find comment=AS36521 and dst-address=208.69.16.0/22]] = 0) do={ add dst-address=208.69.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36521 }
:if ([:len [/ip/route/find comment=AS36521 and dst-address=208.79.172.0/22]] = 0) do={ add dst-address=208.79.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36521 }
