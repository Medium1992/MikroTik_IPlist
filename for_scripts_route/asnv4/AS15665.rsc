:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15665 and dst-address=for_scripts_route/asnv4/AS15665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15665 }
:if ([:len [/ip/route/find comment=AS15665 and dst-address=213.135.32.0/21]] = 0) do={ add dst-address=213.135.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15665 }
:if ([:len [/ip/route/find comment=AS15665 and dst-address=213.135.40.0/23]] = 0) do={ add dst-address=213.135.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15665 }
