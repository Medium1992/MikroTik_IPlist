:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=at and dst-address=for_scripts_route/geoipv4/at_part47.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/at_part47.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=94.247.144.0/21]] = 0) do={ add dst-address=94.247.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.101.23.0/24]] = 0) do={ add dst-address=95.101.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.101.75.0/24]] = 0) do={ add dst-address=95.101.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.129.200.0/21]] = 0) do={ add dst-address=95.129.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.130.120.0/21]] = 0) do={ add dst-address=95.130.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.131.192.0/21]] = 0) do={ add dst-address=95.131.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.143.224.0/20]] = 0) do={ add dst-address=95.143.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.143.80.0/20]] = 0) do={ add dst-address=95.143.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.163.153.0/24]] = 0) do={ add dst-address=95.163.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.163.176.0/24]] = 0) do={ add dst-address=95.163.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.164.1.119/32]] = 0) do={ add dst-address=95.164.1.119/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.210.10.0/24]] = 0) do={ add dst-address=95.210.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.210.244.0/24]] = 0) do={ add dst-address=95.210.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.210.70.0/24]] = 0) do={ add dst-address=95.210.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.210.79.0/24]] = 0) do={ add dst-address=95.210.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find comment=at and dst-address=95.81.32.0/19]] = 0) do={ add dst-address=95.81.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
