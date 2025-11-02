:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396841 and dst-address=for_scripts_route/asnv4/AS396841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396841 }
:if ([:len [/ip/route/find comment=AS396841 and dst-address=158.51.212.0/22]] = 0) do={ add dst-address=158.51.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396841 }
