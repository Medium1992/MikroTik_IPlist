:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31986 and dst-address=for_scripts_route/asnv4/AS31986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31986 }
:if ([:len [/ip/route/find comment=AS31986 and dst-address=208.87.149.0/24]] = 0) do={ add dst-address=208.87.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31986 }
:if ([:len [/ip/route/find comment=AS31986 and dst-address=208.87.150.0/24]] = 0) do={ add dst-address=208.87.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31986 }
