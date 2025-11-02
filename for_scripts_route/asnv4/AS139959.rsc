:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139959 and dst-address=for_scripts_route/asnv4/AS139959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139959 }
:if ([:len [/ip/route/find comment=AS139959 and dst-address=103.147.92.0/24]] = 0) do={ add dst-address=103.147.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139959 }
