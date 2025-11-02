:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS998 and dst-address=for_scripts_route/asnv4/AS998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find comment=AS998 and dst-address=104.254.188.0/22]] = 0) do={ add dst-address=104.254.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find comment=AS998 and dst-address=184.174.18.0/23]] = 0) do={ add dst-address=184.174.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find comment=AS998 and dst-address=193.25.166.0/24]] = 0) do={ add dst-address=193.25.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find comment=AS998 and dst-address=208.94.140.0/22]] = 0) do={ add dst-address=208.94.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find comment=AS998 and dst-address=45.38.26.0/24]] = 0) do={ add dst-address=45.38.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
