:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27008 and dst-address=for_scripts_route/asnv4/AS27008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27008 }
:if ([:len [/ip/route/find comment=AS27008 and dst-address=66.39.160.0/19]] = 0) do={ add dst-address=66.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27008 }
