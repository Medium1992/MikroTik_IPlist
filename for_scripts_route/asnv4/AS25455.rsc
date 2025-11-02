:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25455 and dst-address=for_scripts_route/asnv4/AS25455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find comment=AS25455 and dst-address=185.79.40.0/22]] = 0) do={ add dst-address=185.79.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find comment=AS25455 and dst-address=31.210.169.0/24]] = 0) do={ add dst-address=31.210.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find comment=AS25455 and dst-address=83.143.68.0/22]] = 0) do={ add dst-address=83.143.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find comment=AS25455 and dst-address=91.90.200.0/21]] = 0) do={ add dst-address=91.90.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find comment=AS25455 and dst-address=92.43.164.0/23]] = 0) do={ add dst-address=92.43.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find comment=AS25455 and dst-address=94.232.30.0/24]] = 0) do={ add dst-address=94.232.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
