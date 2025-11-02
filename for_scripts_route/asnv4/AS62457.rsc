:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62457 and dst-address=for_scripts_route/asnv4/AS62457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62457 }
:if ([:len [/ip/route/find comment=AS62457 and dst-address=95.178.120.0/24]] = 0) do={ add dst-address=95.178.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62457 }
