:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209525 and dst-address=for_scripts_route/asnv4/AS209525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209525 }
:if ([:len [/ip/route/find comment=AS209525 and dst-address=194.147.248.0/24]] = 0) do={ add dst-address=194.147.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209525 }
