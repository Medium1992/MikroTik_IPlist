:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39381 and dst-address=for_scripts_route/asnv4/AS39381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39381 }
:if ([:len [/ip/route/find comment=AS39381 and dst-address=194.147.245.0/24]] = 0) do={ add dst-address=194.147.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39381 }
