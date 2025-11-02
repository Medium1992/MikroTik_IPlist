:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62321 and dst-address=for_scripts_route/asnv4/AS62321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62321 }
:if ([:len [/ip/route/find comment=AS62321 and dst-address=45.89.8.0/24]] = 0) do={ add dst-address=45.89.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62321 }
