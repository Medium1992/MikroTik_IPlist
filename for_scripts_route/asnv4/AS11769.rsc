:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11769 and dst-address=for_scripts_route/asnv4/AS11769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11769 }
:if ([:len [/ip/route/find comment=AS11769 and dst-address=8.37.27.0/24]] = 0) do={ add dst-address=8.37.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11769 }
