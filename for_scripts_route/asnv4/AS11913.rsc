:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11913 and dst-address=for_scripts_route/asnv4/AS11913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11913 }
:if ([:len [/ip/route/find comment=AS11913 and dst-address=23.163.120.0/24]] = 0) do={ add dst-address=23.163.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11913 }
