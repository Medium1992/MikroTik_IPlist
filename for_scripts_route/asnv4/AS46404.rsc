:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46404 and dst-address=for_scripts_route/asnv4/AS46404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46404 }
:if ([:len [/ip/route/find comment=AS46404 and dst-address=8.225.186.0/24]] = 0) do={ add dst-address=8.225.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46404 }
