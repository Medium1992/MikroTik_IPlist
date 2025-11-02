:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56478 and dst-address=for_scripts_route/asnv4/AS56478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=137.220.64.0/18]] = 0) do={ add dst-address=137.220.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.32.0/19]] = 0) do={ add dst-address=140.228.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.64.0/20]] = 0) do={ add dst-address=140.228.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.80.0/21]] = 0) do={ add dst-address=140.228.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.88.0/22]] = 0) do={ add dst-address=140.228.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.92.0/24]] = 0) do={ add dst-address=140.228.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.93.0/27]] = 0) do={ add dst-address=140.228.93.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.93.128/25]] = 0) do={ add dst-address=140.228.93.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.93.32/29]] = 0) do={ add dst-address=140.228.93.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.93.40/30]] = 0) do={ add dst-address=140.228.93.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.93.44/32]] = 0) do={ add dst-address=140.228.93.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.93.46/31]] = 0) do={ add dst-address=140.228.93.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.93.48/28]] = 0) do={ add dst-address=140.228.93.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.93.64/26]] = 0) do={ add dst-address=140.228.93.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=140.228.94.0/23]] = 0) do={ add dst-address=140.228.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=141.0.144.0/20]] = 0) do={ add dst-address=141.0.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=143.58.128.0/17]] = 0) do={ add dst-address=143.58.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=152.37.64.0/18]] = 0) do={ add dst-address=152.37.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=185.24.120.0/22]] = 0) do={ add dst-address=185.24.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=188.172.144.0/20]] = 0) do={ add dst-address=188.172.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=188.210.208.0/21]] = 0) do={ add dst-address=188.210.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=188.211.160.0/22]] = 0) do={ add dst-address=188.211.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=188.214.8.0/21]] = 0) do={ add dst-address=188.214.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=209.35.64.0/19]] = 0) do={ add dst-address=209.35.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=31.14.248.0/22]] = 0) do={ add dst-address=31.14.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=37.156.72.0/22]] = 0) do={ add dst-address=37.156.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=68.168.32.0/22]] = 0) do={ add dst-address=68.168.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=88.98.192.0/18]] = 0) do={ add dst-address=88.98.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=89.32.120.0/22]] = 0) do={ add dst-address=89.32.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=89.34.164.0/22]] = 0) do={ add dst-address=89.34.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=89.35.196.0/22]] = 0) do={ add dst-address=89.35.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=89.36.64.0/21]] = 0) do={ add dst-address=89.36.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=89.39.136.0/21]] = 0) do={ add dst-address=89.39.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=89.44.40.0/22]] = 0) do={ add dst-address=89.44.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
:if ([:len [/ip/route/find comment=AS56478 and dst-address=93.115.192.0/22]] = 0) do={ add dst-address=93.115.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56478 }
