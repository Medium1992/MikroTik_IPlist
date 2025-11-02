:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395620 and dst-address=for_scripts_route/asnv4/AS395620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395620 }
:if ([:len [/ip/route/find comment=AS395620 and dst-address=38.126.103.0/24]] = 0) do={ add dst-address=38.126.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395620 }
