:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209931 and dst-address=for_scripts_route/asnv4/AS209931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209931 }
:if ([:len [/ip/route/find comment=AS209931 and dst-address=212.162.129.0/24]] = 0) do={ add dst-address=212.162.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209931 }
