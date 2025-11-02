:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262238 and dst-address=for_scripts_route/asnv4/AS262238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262238 }
:if ([:len [/ip/route/find comment=AS262238 and dst-address=200.115.179.0/24]] = 0) do={ add dst-address=200.115.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262238 }
