:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11076 and dst-address=for_scripts_route/asnv4/AS11076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11076 }
:if ([:len [/ip/route/find comment=AS11076 and dst-address=65.114.41.0/24]] = 0) do={ add dst-address=65.114.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11076 }
