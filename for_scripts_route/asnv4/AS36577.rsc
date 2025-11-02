:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36577 and dst-address=for_scripts_route/asnv4/AS36577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36577 }
:if ([:len [/ip/route/find comment=AS36577 and dst-address=167.173.219.0/24]] = 0) do={ add dst-address=167.173.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36577 }
:if ([:len [/ip/route/find comment=AS36577 and dst-address=167.173.27.0/24]] = 0) do={ add dst-address=167.173.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36577 }
