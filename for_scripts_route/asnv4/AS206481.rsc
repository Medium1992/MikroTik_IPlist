:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206481 and dst-address=for_scripts_route/asnv4/AS206481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206481 }
:if ([:len [/ip/route/find comment=AS206481 and dst-address=185.218.96.0/22]] = 0) do={ add dst-address=185.218.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206481 }
:if ([:len [/ip/route/find comment=AS206481 and dst-address=185.219.120.0/22]] = 0) do={ add dst-address=185.219.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206481 }
:if ([:len [/ip/route/find comment=AS206481 and dst-address=188.214.212.0/23]] = 0) do={ add dst-address=188.214.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206481 }
:if ([:len [/ip/route/find comment=AS206481 and dst-address=45.128.200.0/22]] = 0) do={ add dst-address=45.128.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206481 }
:if ([:len [/ip/route/find comment=AS206481 and dst-address=86.107.40.0/23]] = 0) do={ add dst-address=86.107.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206481 }
:if ([:len [/ip/route/find comment=AS206481 and dst-address=89.32.189.0/24]] = 0) do={ add dst-address=89.32.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206481 }
:if ([:len [/ip/route/find comment=AS206481 and dst-address=93.114.247.0/24]] = 0) do={ add dst-address=93.114.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206481 }
