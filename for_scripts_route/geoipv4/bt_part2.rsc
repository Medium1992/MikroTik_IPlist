:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=bt and dst-address=173.239.196.16/28]] = 0) do={ add dst-address=173.239.196.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=185.112.134.4/32]] = 0) do={ add dst-address=185.112.134.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=194.50.99.33/32]] = 0) do={ add dst-address=194.50.99.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=196.197.51.0/24]] = 0) do={ add dst-address=196.197.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=196.198.51.0/24]] = 0) do={ add dst-address=196.198.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=196.199.51.0/24]] = 0) do={ add dst-address=196.199.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=196.48.51.0/24]] = 0) do={ add dst-address=196.48.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=196.56.51.0/24]] = 0) do={ add dst-address=196.56.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=196.57.51.0/24]] = 0) do={ add dst-address=196.57.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=196.58.51.0/24]] = 0) do={ add dst-address=196.58.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=198.145.229.0/24]] = 0) do={ add dst-address=198.145.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=202.144.128.0/19]] = 0) do={ add dst-address=202.144.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=202.89.24.0/21]] = 0) do={ add dst-address=202.89.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=220.158.236.0/22]] = 0) do={ add dst-address=220.158.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=36.50.37.0/24]] = 0) do={ add dst-address=36.50.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=43.229.124.0/22]] = 0) do={ add dst-address=43.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=43.230.208.0/24]] = 0) do={ add dst-address=43.230.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=43.241.136.0/22]] = 0) do={ add dst-address=43.241.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=45.134.188.0/24]] = 0) do={ add dst-address=45.134.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=45.64.248.0/22]] = 0) do={ add dst-address=45.64.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=5.182.196.0/24]] = 0) do={ add dst-address=5.182.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=5.62.60.37/32]] = 0) do={ add dst-address=5.62.60.37/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=5.62.60.38/31]] = 0) do={ add dst-address=5.62.60.38/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=5.62.62.37/32]] = 0) do={ add dst-address=5.62.62.37/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=5.62.62.38/31]] = 0) do={ add dst-address=5.62.62.38/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=57.73.210.0/23]] = 0) do={ add dst-address=57.73.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=62.197.157.0/24]] = 0) do={ add dst-address=62.197.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=66.102.36.128/26]] = 0) do={ add dst-address=66.102.36.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=8.20.124.0/24]] = 0) do={ add dst-address=8.20.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
:if ([:len [/ip/route/find comment=bt and dst-address=94.190.195.29/32]] = 0) do={ add dst-address=94.190.195.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bt }
