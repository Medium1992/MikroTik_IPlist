:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18841 and dst-address=for_scripts_route/asnv4/AS18841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18841 }
:if ([:len [/ip/route/find comment=AS18841 and dst-address=155.63.64.0/23]] = 0) do={ add dst-address=155.63.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18841 }
:if ([:len [/ip/route/find comment=AS18841 and dst-address=155.63.89.0/24]] = 0) do={ add dst-address=155.63.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18841 }
