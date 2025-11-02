:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31834 and dst-address=for_scripts_route/asnv4/AS31834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31834 }
:if ([:len [/ip/route/find comment=AS31834 and dst-address=208.90.18.0/23]] = 0) do={ add dst-address=208.90.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31834 }
:if ([:len [/ip/route/find comment=AS31834 and dst-address=208.90.21.0/24]] = 0) do={ add dst-address=208.90.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31834 }
:if ([:len [/ip/route/find comment=AS31834 and dst-address=208.90.22.0/23]] = 0) do={ add dst-address=208.90.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31834 }
