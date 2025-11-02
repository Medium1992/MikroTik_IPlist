:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27228 and dst-address=for_scripts_route/asnv4/AS27228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27228 }
:if ([:len [/ip/route/find comment=AS27228 and dst-address=66.248.254.0/24]] = 0) do={ add dst-address=66.248.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27228 }
