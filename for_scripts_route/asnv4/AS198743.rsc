:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198743 and dst-address=for_scripts_route/asnv4/AS198743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198743 }
:if ([:len [/ip/route/find comment=AS198743 and dst-address=192.68.51.0/24]] = 0) do={ add dst-address=192.68.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198743 }
