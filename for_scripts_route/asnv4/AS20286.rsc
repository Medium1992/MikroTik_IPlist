:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20286 and dst-address=for_scripts_route/asnv4/AS20286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20286 }
:if ([:len [/ip/route/find comment=AS20286 and dst-address=199.74.213.0/24]] = 0) do={ add dst-address=199.74.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20286 }
:if ([:len [/ip/route/find comment=AS20286 and dst-address=216.51.37.0/24]] = 0) do={ add dst-address=216.51.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20286 }
