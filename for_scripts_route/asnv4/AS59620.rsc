:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59620 and dst-address=for_scripts_route/asnv4/AS59620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59620 }
:if ([:len [/ip/route/find comment=AS59620 and dst-address=185.165.96.0/22]] = 0) do={ add dst-address=185.165.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59620 }
:if ([:len [/ip/route/find comment=AS59620 and dst-address=90.154.224.0/24]] = 0) do={ add dst-address=90.154.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59620 }
