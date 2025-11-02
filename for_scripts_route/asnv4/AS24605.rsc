:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24605 and dst-address=for_scripts_route/asnv4/AS24605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24605 }
:if ([:len [/ip/route/find comment=AS24605 and dst-address=192.71.31.0/24]] = 0) do={ add dst-address=192.71.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24605 }
