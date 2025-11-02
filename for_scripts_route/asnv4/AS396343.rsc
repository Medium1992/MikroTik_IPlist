:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396343 and dst-address=for_scripts_route/asnv4/AS396343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396343 }
:if ([:len [/ip/route/find comment=AS396343 and dst-address=64.30.155.0/24]] = 0) do={ add dst-address=64.30.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396343 }
