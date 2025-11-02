:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209467 and dst-address=for_scripts_route/asnv4/AS209467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209467 }
:if ([:len [/ip/route/find comment=AS209467 and dst-address=91.217.175.0/24]] = 0) do={ add dst-address=91.217.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209467 }
