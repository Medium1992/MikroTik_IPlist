:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214008 and dst-address=for_scripts_route/asnv4/AS214008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214008 }
:if ([:len [/ip/route/find comment=AS214008 and dst-address=64.190.21.0/24]] = 0) do={ add dst-address=64.190.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214008 }
