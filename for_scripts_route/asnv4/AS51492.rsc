:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51492 and dst-address=for_scripts_route/asnv4/AS51492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find comment=AS51492 and dst-address=185.177.140.0/22]] = 0) do={ add dst-address=185.177.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find comment=AS51492 and dst-address=185.36.253.0/24]] = 0) do={ add dst-address=185.36.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find comment=AS51492 and dst-address=188.116.47.0/24]] = 0) do={ add dst-address=188.116.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find comment=AS51492 and dst-address=89.46.121.0/24]] = 0) do={ add dst-address=89.46.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find comment=AS51492 and dst-address=89.46.125.0/24]] = 0) do={ add dst-address=89.46.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
