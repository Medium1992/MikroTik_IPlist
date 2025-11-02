:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4769 and dst-address=for_scripts_route/asnv4/AS4769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4769 }
:if ([:len [/ip/route/find comment=AS4769 and dst-address=103.13.120.0/23]] = 0) do={ add dst-address=103.13.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4769 }
:if ([:len [/ip/route/find comment=AS4769 and dst-address=203.142.6.0/23]] = 0) do={ add dst-address=203.142.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4769 }
