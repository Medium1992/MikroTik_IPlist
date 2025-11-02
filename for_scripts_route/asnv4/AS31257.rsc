:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31257 and dst-address=109.226.192.0/19]] = 0) do={ add dst-address=109.226.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=109.226.224.0/20]] = 0) do={ add dst-address=109.226.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=109.226.240.0/22]] = 0) do={ add dst-address=109.226.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=109.226.244.0/23]] = 0) do={ add dst-address=109.226.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=109.226.246.0/24]] = 0) do={ add dst-address=109.226.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=109.226.249.0/24]] = 0) do={ add dst-address=109.226.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=109.226.250.0/23]] = 0) do={ add dst-address=109.226.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=109.226.252.0/22]] = 0) do={ add dst-address=109.226.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=171.33.248.0/21]] = 0) do={ add dst-address=171.33.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=176.116.160.0/20]] = 0) do={ add dst-address=176.116.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=176.116.177.0/24]] = 0) do={ add dst-address=176.116.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=176.116.178.0/23]] = 0) do={ add dst-address=176.116.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=176.116.180.0/22]] = 0) do={ add dst-address=176.116.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=213.110.224.0/22]] = 0) do={ add dst-address=213.110.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=213.110.228.0/23]] = 0) do={ add dst-address=213.110.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=80.65.16.0/20]] = 0) do={ add dst-address=80.65.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=81.25.76.0/22]] = 0) do={ add dst-address=81.25.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=86.62.6.0/24]] = 0) do={ add dst-address=86.62.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
:if ([:len [/ip/route/find comment=AS31257 and dst-address=94.73.192.0/18]] = 0) do={ add dst-address=94.73.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31257 }
