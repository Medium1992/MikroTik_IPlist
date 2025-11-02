:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396446 and dst-address=for_scripts_route/asnv4/AS396446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396446 }
:if ([:len [/ip/route/find comment=AS396446 and dst-address=12.42.212.0/24]] = 0) do={ add dst-address=12.42.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396446 }
