:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397492 and dst-address=for_scripts_route/asnv4/AS397492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397492 }
:if ([:len [/ip/route/find comment=AS397492 and dst-address=47.45.33.0/24]] = 0) do={ add dst-address=47.45.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397492 }
