:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209743 and dst-address=for_scripts_route/asnv4/AS209743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209743 }
:if ([:len [/ip/route/find comment=AS209743 and dst-address=62.3.30.0/24]] = 0) do={ add dst-address=62.3.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209743 }
