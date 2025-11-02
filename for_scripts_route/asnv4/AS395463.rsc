:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395463 and dst-address=for_scripts_route/asnv4/AS395463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395463 }
:if ([:len [/ip/route/find comment=AS395463 and dst-address=8.47.34.0/24]] = 0) do={ add dst-address=8.47.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395463 }
