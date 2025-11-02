:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11253 and dst-address=for_scripts_route/asnv4/AS11253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11253 }
:if ([:len [/ip/route/find comment=AS11253 and dst-address=23.158.248.0/24]] = 0) do={ add dst-address=23.158.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11253 }
