:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200621 and dst-address=for_scripts_route/asnv4/AS200621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200621 }
:if ([:len [/ip/route/find comment=AS200621 and dst-address=188.214.101.0/24]] = 0) do={ add dst-address=188.214.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200621 }
