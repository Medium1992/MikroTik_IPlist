:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396082 and dst-address=for_scripts_route/asnv4/AS396082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
:if ([:len [/ip/route/find comment=AS396082 and dst-address=104.247.70.0/24]] = 0) do={ add dst-address=104.247.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
:if ([:len [/ip/route/find comment=AS396082 and dst-address=172.93.7.0/24]] = 0) do={ add dst-address=172.93.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
:if ([:len [/ip/route/find comment=AS396082 and dst-address=208.117.92.0/24]] = 0) do={ add dst-address=208.117.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
:if ([:len [/ip/route/find comment=AS396082 and dst-address=38.10.64.0/22]] = 0) do={ add dst-address=38.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
