:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204947 and dst-address=for_scripts_route/asnv4/AS204947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204947 }
:if ([:len [/ip/route/find comment=AS204947 and dst-address=185.234.172.0/22]] = 0) do={ add dst-address=185.234.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204947 }
:if ([:len [/ip/route/find comment=AS204947 and dst-address=185.63.100.0/22]] = 0) do={ add dst-address=185.63.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204947 }
