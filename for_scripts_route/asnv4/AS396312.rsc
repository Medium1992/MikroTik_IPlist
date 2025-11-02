:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396312 and dst-address=for_scripts_route/asnv4/AS396312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396312 }
:if ([:len [/ip/route/find comment=AS396312 and dst-address=170.139.240.0/20]] = 0) do={ add dst-address=170.139.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396312 }
:if ([:len [/ip/route/find comment=AS396312 and dst-address=192.251.174.0/24]] = 0) do={ add dst-address=192.251.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396312 }
