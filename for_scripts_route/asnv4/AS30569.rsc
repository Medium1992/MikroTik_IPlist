:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.0.0/18]] = 0) do={ add dst-address=147.134.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.100.0/22]] = 0) do={ add dst-address=147.134.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.104.0/24]] = 0) do={ add dst-address=147.134.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.107.0/24]] = 0) do={ add dst-address=147.134.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.108.0/22]] = 0) do={ add dst-address=147.134.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.112.0/24]] = 0) do={ add dst-address=147.134.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.117.0/24]] = 0) do={ add dst-address=147.134.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.118.0/23]] = 0) do={ add dst-address=147.134.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.120.0/21]] = 0) do={ add dst-address=147.134.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.130.0/23]] = 0) do={ add dst-address=147.134.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.132.0/22]] = 0) do={ add dst-address=147.134.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.136.0/21]] = 0) do={ add dst-address=147.134.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.144.0/24]] = 0) do={ add dst-address=147.134.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.152.0/21]] = 0) do={ add dst-address=147.134.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.167.0/24]] = 0) do={ add dst-address=147.134.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.176.0/23]] = 0) do={ add dst-address=147.134.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.179.0/24]] = 0) do={ add dst-address=147.134.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.180.0/22]] = 0) do={ add dst-address=147.134.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.192.0/24]] = 0) do={ add dst-address=147.134.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.218.0/23]] = 0) do={ add dst-address=147.134.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.227.0/24]] = 0) do={ add dst-address=147.134.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.240.0/23]] = 0) do={ add dst-address=147.134.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.242.0/24]] = 0) do={ add dst-address=147.134.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.247.0/24]] = 0) do={ add dst-address=147.134.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.250.0/24]] = 0) do={ add dst-address=147.134.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.254.0/23]] = 0) do={ add dst-address=147.134.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.64.0/23]] = 0) do={ add dst-address=147.134.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.66.0/24]] = 0) do={ add dst-address=147.134.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.72.0/23]] = 0) do={ add dst-address=147.134.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.74.0/24]] = 0) do={ add dst-address=147.134.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.80.0/21]] = 0) do={ add dst-address=147.134.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.88.0/24]] = 0) do={ add dst-address=147.134.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.91.0/24]] = 0) do={ add dst-address=147.134.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.92.0/22]] = 0) do={ add dst-address=147.134.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.96.0/24]] = 0) do={ add dst-address=147.134.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
:if ([:len [/ip/route/find comment=AS30569 and dst-address=147.134.98.0/23]] = 0) do={ add dst-address=147.134.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30569 }
