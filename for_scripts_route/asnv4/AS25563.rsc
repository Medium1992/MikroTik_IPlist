:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25563 and dst-address=for_scripts_route/asnv4/AS25563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25563 }
:if ([:len [/ip/route/find comment=AS25563 and dst-address=185.84.192.0/22]] = 0) do={ add dst-address=185.84.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25563 }
:if ([:len [/ip/route/find comment=AS25563 and dst-address=92.43.216.0/21]] = 0) do={ add dst-address=92.43.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25563 }
