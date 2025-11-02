:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19911 and dst-address=for_scripts_route/asnv4/AS19911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19911 }
:if ([:len [/ip/route/find comment=AS19911 and dst-address=74.115.25.0/24]] = 0) do={ add dst-address=74.115.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19911 }
