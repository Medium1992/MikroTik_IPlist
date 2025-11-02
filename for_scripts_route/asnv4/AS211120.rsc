:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211120 and dst-address=for_scripts_route/asnv4/AS211120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211120 }
:if ([:len [/ip/route/find comment=AS211120 and dst-address=193.3.44.0/24]] = 0) do={ add dst-address=193.3.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211120 }
