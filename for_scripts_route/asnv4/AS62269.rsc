:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62269 and dst-address=for_scripts_route/asnv4/AS62269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62269 }
:if ([:len [/ip/route/find comment=AS62269 and dst-address=193.56.133.0/24]] = 0) do={ add dst-address=193.56.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62269 }
