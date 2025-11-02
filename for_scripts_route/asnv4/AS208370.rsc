:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208370 and dst-address=for_scripts_route/asnv4/AS208370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208370 }
:if ([:len [/ip/route/find comment=AS208370 and dst-address=78.128.115.0/24]] = 0) do={ add dst-address=78.128.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208370 }
:if ([:len [/ip/route/find comment=AS208370 and dst-address=79.124.78.0/24]] = 0) do={ add dst-address=79.124.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208370 }
