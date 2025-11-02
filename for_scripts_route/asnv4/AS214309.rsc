:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214309 and dst-address=for_scripts_route/asnv4/AS214309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214309 }
:if ([:len [/ip/route/find comment=AS214309 and dst-address=185.176.94.0/24]] = 0) do={ add dst-address=185.176.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214309 }
:if ([:len [/ip/route/find comment=AS214309 and dst-address=89.35.130.0/24]] = 0) do={ add dst-address=89.35.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214309 }
