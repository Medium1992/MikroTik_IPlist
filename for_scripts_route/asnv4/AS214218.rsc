:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214218 and dst-address=for_scripts_route/asnv4/AS214218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214218 }
:if ([:len [/ip/route/find comment=AS214218 and dst-address=31.41.14.0/24]] = 0) do={ add dst-address=31.41.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214218 }
