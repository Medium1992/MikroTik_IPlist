:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200156 and dst-address=for_scripts_route/asnv4/AS200156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200156 }
:if ([:len [/ip/route/find comment=AS200156 and dst-address=5.154.238.0/24]] = 0) do={ add dst-address=5.154.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200156 }
