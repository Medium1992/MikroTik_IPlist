:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36582 and dst-address=for_scripts_route/asnv4/AS36582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36582 }
:if ([:len [/ip/route/find comment=AS36582 and dst-address=74.113.151.0/24]] = 0) do={ add dst-address=74.113.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36582 }
