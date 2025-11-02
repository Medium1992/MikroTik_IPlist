:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kz and dst-address=for_scripts_route/geoipv4/kz_part13.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/kz_part13.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.137.12/31]] = 0) do={ add dst-address=95.46.137.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.137.128/25]] = 0) do={ add dst-address=95.46.137.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.137.15/32]] = 0) do={ add dst-address=95.46.137.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.137.16/28]] = 0) do={ add dst-address=95.46.137.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.137.32/27]] = 0) do={ add dst-address=95.46.137.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.137.64/26]] = 0) do={ add dst-address=95.46.137.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.137.8/30]] = 0) do={ add dst-address=95.46.137.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.138.0/23]] = 0) do={ add dst-address=95.46.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.46.224.0/20]] = 0) do={ add dst-address=95.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.47.108.0/23]] = 0) do={ add dst-address=95.47.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.47.186.0/23]] = 0) do={ add dst-address=95.47.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.47.188.0/24]] = 0) do={ add dst-address=95.47.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.47.192.0/22]] = 0) do={ add dst-address=95.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.47.32.0/22]] = 0) do={ add dst-address=95.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.47.58.0/24]] = 0) do={ add dst-address=95.47.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.56.0.0/16]] = 0) do={ add dst-address=95.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.0.0/18]] = 0) do={ add dst-address=95.57.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.104.0/23]] = 0) do={ add dst-address=95.57.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.106.0/27]] = 0) do={ add dst-address=95.57.106.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.106.128/25]] = 0) do={ add dst-address=95.57.106.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.106.32/28]] = 0) do={ add dst-address=95.57.106.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.106.49/32]] = 0) do={ add dst-address=95.57.106.49/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.106.50/31]] = 0) do={ add dst-address=95.57.106.50/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.106.52/30]] = 0) do={ add dst-address=95.57.106.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.106.56/29]] = 0) do={ add dst-address=95.57.106.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.106.64/26]] = 0) do={ add dst-address=95.57.106.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.107.0/24]] = 0) do={ add dst-address=95.57.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.108.0/22]] = 0) do={ add dst-address=95.57.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.112.0/20]] = 0) do={ add dst-address=95.57.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.128.0/17]] = 0) do={ add dst-address=95.57.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.64.0/19]] = 0) do={ add dst-address=95.57.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.57.96.0/21]] = 0) do={ add dst-address=95.57.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.58.0.0/15]] = 0) do={ add dst-address=95.58.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find comment=kz and dst-address=95.82.64.0/18]] = 0) do={ add dst-address=95.82.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
