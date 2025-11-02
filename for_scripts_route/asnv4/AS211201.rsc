:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211201 and dst-address=for_scripts_route/asnv4/AS211201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211201 }
:if ([:len [/ip/route/find comment=AS211201 and dst-address=193.33.96.0/24]] = 0) do={ add dst-address=193.33.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211201 }
:if ([:len [/ip/route/find comment=AS211201 and dst-address=81.85.102.0/23]] = 0) do={ add dst-address=81.85.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211201 }
