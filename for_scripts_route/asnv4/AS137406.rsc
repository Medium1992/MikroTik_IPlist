:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137406 and dst-address=for_scripts_route/asnv4/AS137406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137406 }
:if ([:len [/ip/route/find comment=AS137406 and dst-address=103.107.156.0/22]] = 0) do={ add dst-address=103.107.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137406 }
:if ([:len [/ip/route/find comment=AS137406 and dst-address=103.117.118.0/23]] = 0) do={ add dst-address=103.117.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137406 }
:if ([:len [/ip/route/find comment=AS137406 and dst-address=103.117.140.0/24]] = 0) do={ add dst-address=103.117.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137406 }
:if ([:len [/ip/route/find comment=AS137406 and dst-address=103.57.227.0/24]] = 0) do={ add dst-address=103.57.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137406 }
:if ([:len [/ip/route/find comment=AS137406 and dst-address=156.225.4.0/24]] = 0) do={ add dst-address=156.225.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137406 }
