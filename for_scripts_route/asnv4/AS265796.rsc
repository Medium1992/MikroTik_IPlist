:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265796 and dst-address=for_scripts_route/asnv4/AS265796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265796 }
:if ([:len [/ip/route/find comment=AS265796 and dst-address=181.191.124.0/22]] = 0) do={ add dst-address=181.191.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265796 }
