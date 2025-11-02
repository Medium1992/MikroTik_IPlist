:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149061 and dst-address=for_scripts_route/asnv4/AS149061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149061 }
:if ([:len [/ip/route/find comment=AS149061 and dst-address=103.177.158.0/24]] = 0) do={ add dst-address=103.177.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149061 }
