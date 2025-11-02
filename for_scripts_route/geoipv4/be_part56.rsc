:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=be and dst-address=94.24.37.0/24]] = 0) do={ add dst-address=94.24.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.64.0/20]] = 0) do={ add dst-address=94.72.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.80.0/21]] = 0) do={ add dst-address=94.72.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.88.0/25]] = 0) do={ add dst-address=94.72.88.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.88.128/27]] = 0) do={ add dst-address=94.72.88.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.88.160/30]] = 0) do={ add dst-address=94.72.88.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.88.165/32]] = 0) do={ add dst-address=94.72.88.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.88.166/31]] = 0) do={ add dst-address=94.72.88.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.88.168/29]] = 0) do={ add dst-address=94.72.88.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.88.176/28]] = 0) do={ add dst-address=94.72.88.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.88.192/26]] = 0) do={ add dst-address=94.72.88.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.89.0/24]] = 0) do={ add dst-address=94.72.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.90.0/23]] = 0) do={ add dst-address=94.72.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=94.72.92.0/22]] = 0) do={ add dst-address=94.72.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.128.96.0/21]] = 0) do={ add dst-address=95.128.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.130.40.0/21]] = 0) do={ add dst-address=95.130.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.134.65.0/24]] = 0) do={ add dst-address=95.134.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.171.160.0/19]] = 0) do={ add dst-address=95.171.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.128.0/22]] = 0) do={ add dst-address=95.182.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.132.0/23]] = 0) do={ add dst-address=95.182.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.134.0/25]] = 0) do={ add dst-address=95.182.134.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.134.128/27]] = 0) do={ add dst-address=95.182.134.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.134.160/29]] = 0) do={ add dst-address=95.182.134.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.134.168/30]] = 0) do={ add dst-address=95.182.134.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.134.172/31]] = 0) do={ add dst-address=95.182.134.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.134.175/32]] = 0) do={ add dst-address=95.182.134.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.134.176/28]] = 0) do={ add dst-address=95.182.134.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.134.192/26]] = 0) do={ add dst-address=95.182.134.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.135.0/24]] = 0) do={ add dst-address=95.182.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.136.0/21]] = 0) do={ add dst-address=95.182.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.144.0/20]] = 0) do={ add dst-address=95.182.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.160.0/19]] = 0) do={ add dst-address=95.182.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.182.192.0/18]] = 0) do={ add dst-address=95.182.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.210.71.0/24]] = 0) do={ add dst-address=95.210.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.210.80.0/24]] = 0) do={ add dst-address=95.210.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.214.140.0/22]] = 0) do={ add dst-address=95.214.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.214.218.0/24]] = 0) do={ add dst-address=95.214.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.214.28.0/22]] = 0) do={ add dst-address=95.214.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=95.36.80.0/20]] = 0) do={ add dst-address=95.36.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=96.45.39.72/32]] = 0) do={ add dst-address=96.45.39.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=96.45.39.90/32]] = 0) do={ add dst-address=96.45.39.90/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=96.45.41.4/32]] = 0) do={ add dst-address=96.45.41.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find comment=be and dst-address=98.142.254.0/24]] = 0) do={ add dst-address=98.142.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
