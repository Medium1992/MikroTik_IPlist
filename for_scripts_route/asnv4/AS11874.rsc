:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11874 and dst-address=for_scripts_route/asnv4/AS11874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11874 }
:if ([:len [/ip/route/find comment=AS11874 and dst-address=205.196.15.0/24]] = 0) do={ add dst-address=205.196.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11874 }
