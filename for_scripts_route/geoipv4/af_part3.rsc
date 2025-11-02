:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=af and dst-address=196.198.32.0/24]] = 0) do={ add dst-address=196.198.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=196.199.32.0/24]] = 0) do={ add dst-address=196.199.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=196.48.32.0/24]] = 0) do={ add dst-address=196.48.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=196.56.32.0/24]] = 0) do={ add dst-address=196.56.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=196.57.32.0/24]] = 0) do={ add dst-address=196.57.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=196.58.32.0/24]] = 0) do={ add dst-address=196.58.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=202.3.76.0/24]] = 0) do={ add dst-address=202.3.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=203.171.96.0/19]] = 0) do={ add dst-address=203.171.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=203.174.27.0/24]] = 0) do={ add dst-address=203.174.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=203.215.32.0/20]] = 0) do={ add dst-address=203.215.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=213.198.56.7/32]] = 0) do={ add dst-address=213.198.56.7/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=223.26.20.0/22]] = 0) do={ add dst-address=223.26.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=23.88.192.0/19]] = 0) do={ add dst-address=23.88.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=36.50.21.0/24]] = 0) do={ add dst-address=36.50.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=43.230.209.0/24]] = 0) do={ add dst-address=43.230.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=43.250.136.0/22]] = 0) do={ add dst-address=43.250.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=45.116.128.0/23]] = 0) do={ add dst-address=45.116.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=45.126.253.0/24]] = 0) do={ add dst-address=45.126.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=45.65.56.0/22]] = 0) do={ add dst-address=45.65.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=5.62.63.232/30]] = 0) do={ add dst-address=5.62.63.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=58.147.128.0/19]] = 0) do={ add dst-address=58.147.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=59.153.124.0/22]] = 0) do={ add dst-address=59.153.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=61.5.192.0/20]] = 0) do={ add dst-address=61.5.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=64.207.208.0/21]] = 0) do={ add dst-address=64.207.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=64.224.144.0/20]] = 0) do={ add dst-address=64.224.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=66.102.46.128/26]] = 0) do={ add dst-address=66.102.46.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=74.118.126.0/30]] = 0) do={ add dst-address=74.118.126.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=74.118.80.0/22]] = 0) do={ add dst-address=74.118.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=77.234.45.180/32]] = 0) do={ add dst-address=77.234.45.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=79.135.105.0/30]] = 0) do={ add dst-address=79.135.105.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
:if ([:len [/ip/route/find comment=af and dst-address=91.109.216.0/21]] = 0) do={ add dst-address=91.109.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=af }
