:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49932 and dst-address=for_scripts_route/asnv4/AS49932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49932 }
:if ([:len [/ip/route/find comment=AS49932 and dst-address=195.211.251.0/24]] = 0) do={ add dst-address=195.211.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49932 }
