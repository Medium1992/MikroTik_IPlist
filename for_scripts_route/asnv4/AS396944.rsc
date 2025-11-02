:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396944 and dst-address=for_scripts_route/asnv4/AS396944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396944 }
:if ([:len [/ip/route/find comment=AS396944 and dst-address=12.178.78.0/23]] = 0) do={ add dst-address=12.178.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396944 }
:if ([:len [/ip/route/find comment=AS396944 and dst-address=169.155.192.0/22]] = 0) do={ add dst-address=169.155.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396944 }
:if ([:len [/ip/route/find comment=AS396944 and dst-address=169.155.198.0/24]] = 0) do={ add dst-address=169.155.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396944 }
