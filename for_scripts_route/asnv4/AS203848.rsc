:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203848 and dst-address=for_scripts_route/asnv4/AS203848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203848 }
:if ([:len [/ip/route/find comment=AS203848 and dst-address=185.94.88.0/22]] = 0) do={ add dst-address=185.94.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203848 }
:if ([:len [/ip/route/find comment=AS203848 and dst-address=93.175.248.0/22]] = 0) do={ add dst-address=93.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203848 }
