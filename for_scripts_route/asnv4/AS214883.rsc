:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214883 and dst-address=for_scripts_route/asnv4/AS214883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214883 }
:if ([:len [/ip/route/find comment=AS214883 and dst-address=92.119.160.0/24]] = 0) do={ add dst-address=92.119.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214883 }
