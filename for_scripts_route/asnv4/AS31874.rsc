:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31874 and dst-address=for_scripts_route/asnv4/AS31874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31874 }
:if ([:len [/ip/route/find comment=AS31874 and dst-address=173.226.73.0/24]] = 0) do={ add dst-address=173.226.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31874 }
:if ([:len [/ip/route/find comment=AS31874 and dst-address=199.175.186.0/23]] = 0) do={ add dst-address=199.175.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31874 }
:if ([:len [/ip/route/find comment=AS31874 and dst-address=8.12.79.0/24]] = 0) do={ add dst-address=8.12.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31874 }
