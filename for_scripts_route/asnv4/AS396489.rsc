:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396489 and dst-address=for_scripts_route/asnv4/AS396489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396489 }
:if ([:len [/ip/route/find comment=AS396489 and dst-address=50.227.30.0/24]] = 0) do={ add dst-address=50.227.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396489 }
