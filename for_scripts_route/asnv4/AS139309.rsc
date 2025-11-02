:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139309 and dst-address=for_scripts_route/asnv4/AS139309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139309 }
:if ([:len [/ip/route/find comment=AS139309 and dst-address=64.7.118.0/24]] = 0) do={ add dst-address=64.7.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139309 }
