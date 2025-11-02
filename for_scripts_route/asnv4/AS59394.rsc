:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59394 and dst-address=for_scripts_route/asnv4/AS59394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59394 }
:if ([:len [/ip/route/find comment=AS59394 and dst-address=91.240.148.0/24]] = 0) do={ add dst-address=91.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59394 }
