:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15692 and dst-address=for_scripts_route/asnv4/AS15692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=185.13.244.0/22]] = 0) do={ add dst-address=185.13.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=188.215.28.0/23]] = 0) do={ add dst-address=188.215.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=193.169.192.0/23]] = 0) do={ add dst-address=193.169.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=86.105.0.0/24]] = 0) do={ add dst-address=86.105.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=86.105.225.0/24]] = 0) do={ add dst-address=86.105.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=89.37.68.0/23]] = 0) do={ add dst-address=89.37.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=89.40.44.0/23]] = 0) do={ add dst-address=89.40.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=93.115.8.0/24]] = 0) do={ add dst-address=93.115.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find comment=AS15692 and dst-address=94.177.130.0/24]] = 0) do={ add dst-address=94.177.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
