:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398338 and dst-address=for_scripts_route/asnv4/AS398338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398338 }
:if ([:len [/ip/route/find comment=AS398338 and dst-address=23.140.212.0/24]] = 0) do={ add dst-address=23.140.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398338 }
