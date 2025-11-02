:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11586 and dst-address=for_scripts_route/asnv4/AS11586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11586 }
:if ([:len [/ip/route/find comment=AS11586 and dst-address=38.71.70.0/24]] = 0) do={ add dst-address=38.71.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11586 }
