:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272542 and dst-address=for_scripts_route/asnv4/AS272542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272542 }
:if ([:len [/ip/route/find comment=AS272542 and dst-address=181.232.220.0/22]] = 0) do={ add dst-address=181.232.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272542 }
