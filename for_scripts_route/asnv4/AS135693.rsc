:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135693 and dst-address=for_scripts_route/asnv4/AS135693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135693 }
:if ([:len [/ip/route/find comment=AS135693 and dst-address=103.141.99.0/24]] = 0) do={ add dst-address=103.141.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135693 }
:if ([:len [/ip/route/find comment=AS135693 and dst-address=103.74.244.0/22]] = 0) do={ add dst-address=103.74.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135693 }
