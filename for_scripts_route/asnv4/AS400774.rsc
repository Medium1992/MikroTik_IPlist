:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400774 and dst-address=for_scripts_route/asnv4/AS400774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400774 }
:if ([:len [/ip/route/find comment=AS400774 and dst-address=174.128.198.0/23]] = 0) do={ add dst-address=174.128.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400774 }
