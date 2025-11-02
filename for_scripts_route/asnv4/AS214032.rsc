:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214032 and dst-address=for_scripts_route/asnv4/AS214032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find comment=AS214032 and dst-address=78.128.119.0/24]] = 0) do={ add dst-address=78.128.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
