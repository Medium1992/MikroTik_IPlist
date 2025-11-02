:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196667 and dst-address=for_scripts_route/asnv4/AS196667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196667 }
:if ([:len [/ip/route/find comment=AS196667 and dst-address=91.213.243.0/24]] = 0) do={ add dst-address=91.213.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196667 }
