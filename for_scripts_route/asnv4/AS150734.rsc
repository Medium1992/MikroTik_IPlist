:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150734 and dst-address=for_scripts_route/asnv4/AS150734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150734 }
:if ([:len [/ip/route/find comment=AS150734 and dst-address=103.151.12.0/24]] = 0) do={ add dst-address=103.151.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150734 }
