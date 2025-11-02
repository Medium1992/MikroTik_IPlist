:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11959 and dst-address=for_scripts_route/asnv4/AS11959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11959 }
:if ([:len [/ip/route/find comment=AS11959 and dst-address=38.92.141.0/24]] = 0) do={ add dst-address=38.92.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11959 }
