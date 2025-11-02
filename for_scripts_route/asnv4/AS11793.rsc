:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11793 and dst-address=for_scripts_route/asnv4/AS11793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11793 }
:if ([:len [/ip/route/find comment=AS11793 and dst-address=208.93.163.0/24]] = 0) do={ add dst-address=208.93.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11793 }
