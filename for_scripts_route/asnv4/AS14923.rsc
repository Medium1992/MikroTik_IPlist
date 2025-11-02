:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14923 and dst-address=for_scripts_route/asnv4/AS14923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14923 }
:if ([:len [/ip/route/find comment=AS14923 and dst-address=23.178.248.0/24]] = 0) do={ add dst-address=23.178.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14923 }
