:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14971 and dst-address=for_scripts_route/asnv4/AS14971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=208.80.80.0/22]] = 0) do={ add dst-address=208.80.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=23.168.96.0/23]] = 0) do={ add dst-address=23.168.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=24.223.57.0/24]] = 0) do={ add dst-address=24.223.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.128.0/24]] = 0) do={ add dst-address=38.159.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.129.0/27]] = 0) do={ add dst-address=38.159.129.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.129.128/25]] = 0) do={ add dst-address=38.159.129.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.129.32/31]] = 0) do={ add dst-address=38.159.129.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.129.35/32]] = 0) do={ add dst-address=38.159.129.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.129.36/30]] = 0) do={ add dst-address=38.159.129.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.129.40/29]] = 0) do={ add dst-address=38.159.129.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.129.48/28]] = 0) do={ add dst-address=38.159.129.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.129.64/26]] = 0) do={ add dst-address=38.159.129.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.130.0/23]] = 0) do={ add dst-address=38.159.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.132.0/23]] = 0) do={ add dst-address=38.159.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.134.0/25]] = 0) do={ add dst-address=38.159.134.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.134.128/27]] = 0) do={ add dst-address=38.159.134.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.134.160/29]] = 0) do={ add dst-address=38.159.134.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.134.168/30]] = 0) do={ add dst-address=38.159.134.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.134.172/31]] = 0) do={ add dst-address=38.159.134.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.134.175/32]] = 0) do={ add dst-address=38.159.134.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.134.176/28]] = 0) do={ add dst-address=38.159.134.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.134.192/26]] = 0) do={ add dst-address=38.159.134.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.135.0/24]] = 0) do={ add dst-address=38.159.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.136.0/21]] = 0) do={ add dst-address=38.159.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.144.0/24]] = 0) do={ add dst-address=38.159.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.145.0/25]] = 0) do={ add dst-address=38.159.145.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.145.128/26]] = 0) do={ add dst-address=38.159.145.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.145.193/32]] = 0) do={ add dst-address=38.159.145.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.145.194/31]] = 0) do={ add dst-address=38.159.145.194/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.145.196/30]] = 0) do={ add dst-address=38.159.145.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.145.200/29]] = 0) do={ add dst-address=38.159.145.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.145.208/28]] = 0) do={ add dst-address=38.159.145.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.145.224/27]] = 0) do={ add dst-address=38.159.145.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.146.0/23]] = 0) do={ add dst-address=38.159.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.148.0/22]] = 0) do={ add dst-address=38.159.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.159.152.0/21]] = 0) do={ add dst-address=38.159.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
:if ([:len [/ip/route/find comment=AS14971 and dst-address=38.87.96.0/21]] = 0) do={ add dst-address=38.87.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14971 }
