:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395696 and dst-address=for_scripts_route/asnv4/AS395696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395696 }
:if ([:len [/ip/route/find comment=AS395696 and dst-address=170.76.140.0/24]] = 0) do={ add dst-address=170.76.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395696 }
