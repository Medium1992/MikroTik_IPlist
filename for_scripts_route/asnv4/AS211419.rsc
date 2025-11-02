:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211419 and dst-address=for_scripts_route/asnv4/AS211419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211419 }
:if ([:len [/ip/route/find comment=AS211419 and dst-address=193.38.247.0/24]] = 0) do={ add dst-address=193.38.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211419 }
