:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137289 and dst-address=for_scripts_route/asnv4/AS137289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137289 }
:if ([:len [/ip/route/find comment=AS137289 and dst-address=103.107.100.0/22]] = 0) do={ add dst-address=103.107.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137289 }
:if ([:len [/ip/route/find comment=AS137289 and dst-address=103.146.244.0/22]] = 0) do={ add dst-address=103.146.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137289 }
:if ([:len [/ip/route/find comment=AS137289 and dst-address=103.147.2.0/23]] = 0) do={ add dst-address=103.147.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137289 }
:if ([:len [/ip/route/find comment=AS137289 and dst-address=103.147.4.0/23]] = 0) do={ add dst-address=103.147.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137289 }
:if ([:len [/ip/route/find comment=AS137289 and dst-address=103.51.106.0/23]] = 0) do={ add dst-address=103.51.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137289 }
:if ([:len [/ip/route/find comment=AS137289 and dst-address=103.79.50.0/23]] = 0) do={ add dst-address=103.79.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137289 }
