:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62349 and dst-address=for_scripts_route/asnv4/AS62349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62349 }
:if ([:len [/ip/route/find comment=AS62349 and dst-address=23.188.21.0/24]] = 0) do={ add dst-address=23.188.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62349 }
