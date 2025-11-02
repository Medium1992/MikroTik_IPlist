:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11286 and dst-address=for_scripts_route/asnv4/AS11286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11286 }
:if ([:len [/ip/route/find comment=AS11286 and dst-address=12.189.139.0/24]] = 0) do={ add dst-address=12.189.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11286 }
:if ([:len [/ip/route/find comment=AS11286 and dst-address=156.77.64.0/18]] = 0) do={ add dst-address=156.77.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11286 }
:if ([:len [/ip/route/find comment=AS11286 and dst-address=69.31.84.0/24]] = 0) do={ add dst-address=69.31.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11286 }
