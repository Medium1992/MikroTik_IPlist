:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38107 and dst-address=for_scripts_route/asnv4/AS38107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=101.79.227.0/24]] = 0) do={ add dst-address=101.79.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=101.79.229.0/24]] = 0) do={ add dst-address=101.79.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=101.79.230.0/23]] = 0) do={ add dst-address=101.79.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=101.79.239.0/24]] = 0) do={ add dst-address=101.79.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=103.248.107.0/24]] = 0) do={ add dst-address=103.248.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=114.111.48.0/22]] = 0) do={ add dst-address=114.111.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=114.111.59.0/24]] = 0) do={ add dst-address=114.111.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=114.111.60.0/24]] = 0) do={ add dst-address=114.111.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=114.111.62.0/24]] = 0) do={ add dst-address=114.111.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=116.193.80.0/24]] = 0) do={ add dst-address=116.193.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=116.193.84.0/24]] = 0) do={ add dst-address=116.193.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=116.193.88.0/21]] = 0) do={ add dst-address=116.193.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=118.107.160.0/21]] = 0) do={ add dst-address=118.107.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=118.107.174.0/23]] = 0) do={ add dst-address=118.107.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=121.78.64.0/24]] = 0) do={ add dst-address=121.78.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=14.0.64.0/21]] = 0) do={ add dst-address=14.0.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=14.0.72.0/22]] = 0) do={ add dst-address=14.0.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=14.0.76.0/23]] = 0) do={ add dst-address=14.0.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=14.0.80.0/20]] = 0) do={ add dst-address=14.0.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=14.0.96.0/20]] = 0) do={ add dst-address=14.0.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=141.11.9.0/24]] = 0) do={ add dst-address=141.11.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=211.43.157.0/24]] = 0) do={ add dst-address=211.43.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=61.110.208.0/21]] = 0) do={ add dst-address=61.110.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=61.110.224.0/20]] = 0) do={ add dst-address=61.110.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=61.110.245.0/24]] = 0) do={ add dst-address=61.110.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=61.110.246.0/24]] = 0) do={ add dst-address=61.110.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=61.110.248.0/23]] = 0) do={ add dst-address=61.110.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=61.110.251.0/24]] = 0) do={ add dst-address=61.110.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=61.110.252.0/23]] = 0) do={ add dst-address=61.110.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
:if ([:len [/ip/route/find comment=AS38107 and dst-address=61.110.254.0/24]] = 0) do={ add dst-address=61.110.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38107 }
