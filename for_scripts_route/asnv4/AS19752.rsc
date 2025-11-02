:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.0.0/21]] = 0) do={ add dst-address=142.46.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.128.0/18]] = 0) do={ add dst-address=142.46.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.13.0/24]] = 0) do={ add dst-address=142.46.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.14.0/23]] = 0) do={ add dst-address=142.46.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.16.0/20]] = 0) do={ add dst-address=142.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.193.0/24]] = 0) do={ add dst-address=142.46.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.194.0/23]] = 0) do={ add dst-address=142.46.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.196.0/22]] = 0) do={ add dst-address=142.46.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.200.0/21]] = 0) do={ add dst-address=142.46.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.208.0/20]] = 0) do={ add dst-address=142.46.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.224.0/19]] = 0) do={ add dst-address=142.46.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.32.0/20]] = 0) do={ add dst-address=142.46.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.48.0/23]] = 0) do={ add dst-address=142.46.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.51.0/24]] = 0) do={ add dst-address=142.46.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.52.0/22]] = 0) do={ add dst-address=142.46.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.56.0/21]] = 0) do={ add dst-address=142.46.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.64.0/23]] = 0) do={ add dst-address=142.46.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.72.0/21]] = 0) do={ add dst-address=142.46.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.8.0/22]] = 0) do={ add dst-address=142.46.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.80.0/20]] = 0) do={ add dst-address=142.46.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.46.96.0/19]] = 0) do={ add dst-address=142.46.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.0.0/18]] = 0) do={ add dst-address=142.47.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.120.0/21]] = 0) do={ add dst-address=142.47.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.128.0/22]] = 0) do={ add dst-address=142.47.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.132.0/24]] = 0) do={ add dst-address=142.47.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.134.0/23]] = 0) do={ add dst-address=142.47.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.136.0/21]] = 0) do={ add dst-address=142.47.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.144.0/20]] = 0) do={ add dst-address=142.47.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.160.0/19]] = 0) do={ add dst-address=142.47.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.192.0/18]] = 0) do={ add dst-address=142.47.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.64.0/22]] = 0) do={ add dst-address=142.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.68.0/23]] = 0) do={ add dst-address=142.47.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.71.0/24]] = 0) do={ add dst-address=142.47.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.72.0/21]] = 0) do={ add dst-address=142.47.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=142.47.80.0/21]] = 0) do={ add dst-address=142.47.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=170.226.4.0/24]] = 0) do={ add dst-address=170.226.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=192.75.116.0/23]] = 0) do={ add dst-address=192.75.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=192.75.118.0/24]] = 0) do={ add dst-address=192.75.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=192.75.120.0/22]] = 0) do={ add dst-address=192.75.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=192.75.38.0/24]] = 0) do={ add dst-address=192.75.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=192.75.45.0/24]] = 0) do={ add dst-address=192.75.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=192.75.55.0/24]] = 0) do={ add dst-address=192.75.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
:if ([:len [/ip/route/find comment=AS19752 and dst-address=192.75.56.0/24]] = 0) do={ add dst-address=192.75.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19752 }
