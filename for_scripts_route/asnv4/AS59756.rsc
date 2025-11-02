:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59756 and dst-address=for_scripts_route/asnv4/AS59756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59756 }
:if ([:len [/ip/route/find comment=AS59756 and dst-address=146.0.56.0/24]] = 0) do={ add dst-address=146.0.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59756 }
