:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24972 and dst-address=for_scripts_route/asnv4/AS24972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24972 }
:if ([:len [/ip/route/find comment=AS24972 and dst-address=195.244.157.0/24]] = 0) do={ add dst-address=195.244.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24972 }
