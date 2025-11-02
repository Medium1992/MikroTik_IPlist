:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62026 and dst-address=for_scripts_route/asnv4/AS62026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62026 }
:if ([:len [/ip/route/find comment=AS62026 and dst-address=178.211.156.0/24]] = 0) do={ add dst-address=178.211.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62026 }
