:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396897 and dst-address=for_scripts_route/asnv4/AS396897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396897 }
:if ([:len [/ip/route/find comment=AS396897 and dst-address=50.238.114.0/24]] = 0) do={ add dst-address=50.238.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396897 }
