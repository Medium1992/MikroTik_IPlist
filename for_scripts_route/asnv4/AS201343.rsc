:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201343 and dst-address=for_scripts_route/asnv4/AS201343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
:if ([:len [/ip/route/find comment=AS201343 and dst-address=185.102.211.0/24]] = 0) do={ add dst-address=185.102.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
:if ([:len [/ip/route/find comment=AS201343 and dst-address=185.67.208.0/23]] = 0) do={ add dst-address=185.67.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
:if ([:len [/ip/route/find comment=AS201343 and dst-address=89.46.136.0/22]] = 0) do={ add dst-address=89.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
:if ([:len [/ip/route/find comment=AS201343 and dst-address=89.46.142.0/23]] = 0) do={ add dst-address=89.46.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201343 }
