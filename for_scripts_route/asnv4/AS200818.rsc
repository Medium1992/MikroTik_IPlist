:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200818 and dst-address=for_scripts_route/asnv4/AS200818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200818 }
:if ([:len [/ip/route/find comment=AS200818 and dst-address=185.95.52.0/22]] = 0) do={ add dst-address=185.95.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200818 }
:if ([:len [/ip/route/find comment=AS200818 and dst-address=5.183.108.0/24]] = 0) do={ add dst-address=5.183.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200818 }
