:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11004 and dst-address=for_scripts_route/asnv4/AS11004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11004 }
:if ([:len [/ip/route/find comment=AS11004 and dst-address=23.161.120.0/24]] = 0) do={ add dst-address=23.161.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11004 }
