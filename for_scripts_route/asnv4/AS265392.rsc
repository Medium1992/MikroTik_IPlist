:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265392 and dst-address=for_scripts_route/asnv4/AS265392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265392 }
:if ([:len [/ip/route/find comment=AS265392 and dst-address=200.23.119.0/24]] = 0) do={ add dst-address=200.23.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265392 }
