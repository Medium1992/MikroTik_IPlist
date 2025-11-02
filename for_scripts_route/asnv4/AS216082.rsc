:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216082 and dst-address=for_scripts_route/asnv4/AS216082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216082 }
:if ([:len [/ip/route/find comment=AS216082 and dst-address=212.68.39.0/24]] = 0) do={ add dst-address=212.68.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216082 }
