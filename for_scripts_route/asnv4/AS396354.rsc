:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396354 and dst-address=for_scripts_route/asnv4/AS396354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396354 }
:if ([:len [/ip/route/find comment=AS396354 and dst-address=23.131.132.0/24]] = 0) do={ add dst-address=23.131.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396354 }
:if ([:len [/ip/route/find comment=AS396354 and dst-address=38.79.126.0/23]] = 0) do={ add dst-address=38.79.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396354 }
:if ([:len [/ip/route/find comment=AS396354 and dst-address=38.83.115.0/24]] = 0) do={ add dst-address=38.83.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396354 }
