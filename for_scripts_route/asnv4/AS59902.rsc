:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59902 and dst-address=for_scripts_route/asnv4/AS59902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59902 }
:if ([:len [/ip/route/find comment=AS59902 and dst-address=162.44.9.0/24]] = 0) do={ add dst-address=162.44.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59902 }
