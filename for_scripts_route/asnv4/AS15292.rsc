:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15292 and dst-address=for_scripts_route/asnv4/AS15292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15292 }
:if ([:len [/ip/route/find comment=AS15292 and dst-address=104.243.221.0/24]] = 0) do={ add dst-address=104.243.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15292 }
:if ([:len [/ip/route/find comment=AS15292 and dst-address=192.228.110.0/23]] = 0) do={ add dst-address=192.228.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15292 }
