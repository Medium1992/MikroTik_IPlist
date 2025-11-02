:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396515 and dst-address=for_scripts_route/asnv4/AS396515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396515 }
:if ([:len [/ip/route/find comment=AS396515 and dst-address=192.75.191.0/24]] = 0) do={ add dst-address=192.75.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396515 }
