:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209934 and dst-address=for_scripts_route/asnv4/AS209934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209934 }
:if ([:len [/ip/route/find comment=AS209934 and dst-address=185.212.100.0/22]] = 0) do={ add dst-address=185.212.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209934 }
:if ([:len [/ip/route/find comment=AS209934 and dst-address=213.163.248.0/24]] = 0) do={ add dst-address=213.163.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209934 }
