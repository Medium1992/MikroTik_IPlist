:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150932 and dst-address=for_scripts_route/asnv4/AS150932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150932 }
:if ([:len [/ip/route/find comment=AS150932 and dst-address=103.107.136.0/24]] = 0) do={ add dst-address=103.107.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150932 }
