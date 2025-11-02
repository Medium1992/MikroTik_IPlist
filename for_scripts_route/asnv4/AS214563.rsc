:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214563 and dst-address=for_scripts_route/asnv4/AS214563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214563 }
:if ([:len [/ip/route/find comment=AS214563 and dst-address=151.241.23.0/24]] = 0) do={ add dst-address=151.241.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214563 }
