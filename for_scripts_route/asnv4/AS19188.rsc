:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19188 and dst-address=for_scripts_route/asnv4/AS19188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19188 }
:if ([:len [/ip/route/find comment=AS19188 and dst-address=38.111.205.0/24]] = 0) do={ add dst-address=38.111.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19188 }
