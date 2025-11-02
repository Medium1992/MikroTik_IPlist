:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36483 and dst-address=for_scripts_route/asnv4/AS36483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find comment=AS36483 and dst-address=172.255.48.0/22]] = 0) do={ add dst-address=172.255.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find comment=AS36483 and dst-address=172.255.52.0/23]] = 0) do={ add dst-address=172.255.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find comment=AS36483 and dst-address=172.255.54.0/24]] = 0) do={ add dst-address=172.255.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find comment=AS36483 and dst-address=199.10.28.0/22]] = 0) do={ add dst-address=199.10.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find comment=AS36483 and dst-address=204.187.12.0/22]] = 0) do={ add dst-address=204.187.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find comment=AS36483 and dst-address=208.70.244.0/22]] = 0) do={ add dst-address=208.70.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
