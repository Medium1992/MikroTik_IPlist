:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47769 and dst-address=for_scripts_route/asnv4/AS47769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47769 }
:if ([:len [/ip/route/find comment=AS47769 and dst-address=138.124.152.0/23]] = 0) do={ add dst-address=138.124.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47769 }
