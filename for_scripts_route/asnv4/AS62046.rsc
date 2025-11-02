:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62046 and dst-address=for_scripts_route/asnv4/AS62046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62046 }
:if ([:len [/ip/route/find comment=AS62046 and dst-address=62.181.56.0/24]] = 0) do={ add dst-address=62.181.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62046 }
