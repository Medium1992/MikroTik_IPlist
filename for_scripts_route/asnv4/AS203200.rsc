:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203200 and dst-address=for_scripts_route/asnv4/AS203200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203200 }
:if ([:len [/ip/route/find comment=AS203200 and dst-address=185.122.76.0/22]] = 0) do={ add dst-address=185.122.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203200 }
