:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201284 and dst-address=for_scripts_route/asnv4/AS201284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201284 }
:if ([:len [/ip/route/find comment=AS201284 and dst-address=185.79.216.0/22]] = 0) do={ add dst-address=185.79.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201284 }
:if ([:len [/ip/route/find comment=AS201284 and dst-address=31.130.209.0/24]] = 0) do={ add dst-address=31.130.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201284 }
:if ([:len [/ip/route/find comment=AS201284 and dst-address=31.130.212.0/23]] = 0) do={ add dst-address=31.130.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201284 }
