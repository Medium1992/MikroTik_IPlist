:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214458 and dst-address=for_scripts_route/asnv4/AS214458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214458 }
:if ([:len [/ip/route/find comment=AS214458 and dst-address=185.240.106.0/24]] = 0) do={ add dst-address=185.240.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214458 }
:if ([:len [/ip/route/find comment=AS214458 and dst-address=85.117.228.0/24]] = 0) do={ add dst-address=85.117.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214458 }
