:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134972 and dst-address=for_scripts_route/asnv4/AS134972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
:if ([:len [/ip/route/find comment=AS134972 and dst-address=103.151.172.0/23]] = 0) do={ add dst-address=103.151.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
:if ([:len [/ip/route/find comment=AS134972 and dst-address=31.58.132.0/23]] = 0) do={ add dst-address=31.58.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
:if ([:len [/ip/route/find comment=AS134972 and dst-address=31.59.132.0/22]] = 0) do={ add dst-address=31.59.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
:if ([:len [/ip/route/find comment=AS134972 and dst-address=43.243.192.0/24]] = 0) do={ add dst-address=43.243.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
