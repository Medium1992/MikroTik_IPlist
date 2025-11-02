:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214398 and dst-address=for_scripts_route/asnv4/AS214398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214398 }
:if ([:len [/ip/route/find comment=AS214398 and dst-address=143.99.192.0/24]] = 0) do={ add dst-address=143.99.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214398 }
