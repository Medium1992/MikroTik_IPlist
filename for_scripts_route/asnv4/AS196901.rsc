:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196901 and dst-address=for_scripts_route/asnv4/AS196901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196901 }
:if ([:len [/ip/route/find comment=AS196901 and dst-address=193.106.192.0/22]] = 0) do={ add dst-address=193.106.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196901 }
