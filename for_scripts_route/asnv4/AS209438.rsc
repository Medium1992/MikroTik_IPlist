:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209438 and dst-address=for_scripts_route/asnv4/AS209438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209438 }
:if ([:len [/ip/route/find comment=AS209438 and dst-address=62.68.88.0/24]] = 0) do={ add dst-address=62.68.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209438 }
