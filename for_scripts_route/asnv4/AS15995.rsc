:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15995 and dst-address=for_scripts_route/asnv4/AS15995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15995 }
:if ([:len [/ip/route/find comment=AS15995 and dst-address=185.97.44.0/22]] = 0) do={ add dst-address=185.97.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15995 }
:if ([:len [/ip/route/find comment=AS15995 and dst-address=194.176.58.0/24]] = 0) do={ add dst-address=194.176.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15995 }
