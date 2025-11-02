:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15396 and dst-address=for_scripts_route/asnv4/AS15396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15396 }
:if ([:len [/ip/route/find comment=AS15396 and dst-address=213.135.42.0/24]] = 0) do={ add dst-address=213.135.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15396 }
