:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50179 and dst-address=for_scripts_route/asnv4/AS50179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50179 }
:if ([:len [/ip/route/find comment=AS50179 and dst-address=185.18.100.0/22]] = 0) do={ add dst-address=185.18.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50179 }
:if ([:len [/ip/route/find comment=AS50179 and dst-address=193.242.121.0/24]] = 0) do={ add dst-address=193.242.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50179 }
:if ([:len [/ip/route/find comment=AS50179 and dst-address=193.27.46.0/24]] = 0) do={ add dst-address=193.27.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50179 }
