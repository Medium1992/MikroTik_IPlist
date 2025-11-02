:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26297 and dst-address=for_scripts_route/asnv4/AS26297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26297 }
:if ([:len [/ip/route/find comment=AS26297 and dst-address=165.140.212.0/22]] = 0) do={ add dst-address=165.140.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26297 }
:if ([:len [/ip/route/find comment=AS26297 and dst-address=167.102.188.0/22]] = 0) do={ add dst-address=167.102.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26297 }
:if ([:len [/ip/route/find comment=AS26297 and dst-address=167.102.248.0/21]] = 0) do={ add dst-address=167.102.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26297 }
:if ([:len [/ip/route/find comment=AS26297 and dst-address=198.51.121.0/24]] = 0) do={ add dst-address=198.51.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26297 }
