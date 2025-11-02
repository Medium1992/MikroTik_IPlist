:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16741 and dst-address=for_scripts_route/asnv4/AS16741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16741 }
:if ([:len [/ip/route/find comment=AS16741 and dst-address=66.251.203.0/24]] = 0) do={ add dst-address=66.251.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16741 }
