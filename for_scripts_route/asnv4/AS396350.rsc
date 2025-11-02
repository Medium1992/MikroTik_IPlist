:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396350 and dst-address=for_scripts_route/asnv4/AS396350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396350 }
:if ([:len [/ip/route/find comment=AS396350 and dst-address=104.234.172.0/24]] = 0) do={ add dst-address=104.234.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396350 }
:if ([:len [/ip/route/find comment=AS396350 and dst-address=154.41.212.0/22]] = 0) do={ add dst-address=154.41.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396350 }
:if ([:len [/ip/route/find comment=AS396350 and dst-address=165.254.132.0/22]] = 0) do={ add dst-address=165.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396350 }
