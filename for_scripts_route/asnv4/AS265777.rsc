:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265777 and dst-address=for_scripts_route/asnv4/AS265777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265777 }
:if ([:len [/ip/route/find comment=AS265777 and dst-address=181.191.64.0/22]] = 0) do={ add dst-address=181.191.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265777 }
