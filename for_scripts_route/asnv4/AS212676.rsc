:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212676 and dst-address=for_scripts_route/asnv4/AS212676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212676 }
:if ([:len [/ip/route/find comment=AS212676 and dst-address=185.178.48.0/24]] = 0) do={ add dst-address=185.178.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212676 }
