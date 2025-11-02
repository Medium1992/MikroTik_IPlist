:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25040 and dst-address=for_scripts_route/asnv4/AS25040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25040 }
:if ([:len [/ip/route/find comment=AS25040 and dst-address=193.201.42.0/24]] = 0) do={ add dst-address=193.201.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25040 }
