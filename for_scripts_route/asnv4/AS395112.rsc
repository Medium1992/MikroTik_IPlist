:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395112 and dst-address=for_scripts_route/asnv4/AS395112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395112 }
:if ([:len [/ip/route/find comment=AS395112 and dst-address=170.76.243.0/24]] = 0) do={ add dst-address=170.76.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395112 }
