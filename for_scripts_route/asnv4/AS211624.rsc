:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211624 and dst-address=for_scripts_route/asnv4/AS211624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211624 }
:if ([:len [/ip/route/find comment=AS211624 and dst-address=185.253.55.0/24]] = 0) do={ add dst-address=185.253.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211624 }
