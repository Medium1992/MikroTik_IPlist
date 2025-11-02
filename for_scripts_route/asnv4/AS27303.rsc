:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27303 and dst-address=for_scripts_route/asnv4/AS27303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27303 }
:if ([:len [/ip/route/find comment=AS27303 and dst-address=167.8.61.0/24]] = 0) do={ add dst-address=167.8.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27303 }
