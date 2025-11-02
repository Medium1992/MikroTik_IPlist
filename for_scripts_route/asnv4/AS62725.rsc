:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62725 and dst-address=for_scripts_route/asnv4/AS62725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62725 }
:if ([:len [/ip/route/find comment=AS62725 and dst-address=199.85.88.0/24]] = 0) do={ add dst-address=199.85.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62725 }
