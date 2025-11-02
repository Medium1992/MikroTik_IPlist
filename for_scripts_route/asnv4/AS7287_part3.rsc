:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.101.216.0/22]] = 0) do={ add dst-address=216.101.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.102.112.0/22]] = 0) do={ add dst-address=216.102.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.102.124.0/22]] = 0) do={ add dst-address=216.102.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.103.204.0/22]] = 0) do={ add dst-address=216.103.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.103.228.0/22]] = 0) do={ add dst-address=216.103.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.103.243.0/24]] = 0) do={ add dst-address=216.103.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.60.41.0/24]] = 0) do={ add dst-address=216.60.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.61.172.0/22]] = 0) do={ add dst-address=216.61.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.61.208.0/22]] = 0) do={ add dst-address=216.61.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.61.68.0/22]] = 0) do={ add dst-address=216.61.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=216.63.248.0/22]] = 0) do={ add dst-address=216.63.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=4.23.88.0/23]] = 0) do={ add dst-address=4.23.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=4.23.92.0/22]] = 0) do={ add dst-address=4.23.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=4.38.0.0/20]] = 0) do={ add dst-address=4.38.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=4.43.50.0/23]] = 0) do={ add dst-address=4.43.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=4.67.96.0/20]] = 0) do={ add dst-address=4.67.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=65.5.10.0/24]] = 0) do={ add dst-address=65.5.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=65.5.24.0/23]] = 0) do={ add dst-address=65.5.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=65.5.40.0/24]] = 0) do={ add dst-address=65.5.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=65.5.42.0/23]] = 0) do={ add dst-address=65.5.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=65.5.5.0/24]] = 0) do={ add dst-address=65.5.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=68.95.200.0/21]] = 0) do={ add dst-address=68.95.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=70.143.128.0/19]] = 0) do={ add dst-address=70.143.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.206.116.0/24]] = 0) do={ add dst-address=76.206.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.206.119.0/24]] = 0) do={ add dst-address=76.206.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.206.120.0/22]] = 0) do={ add dst-address=76.206.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.206.124.0/24]] = 0) do={ add dst-address=76.206.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.206.126.0/23]] = 0) do={ add dst-address=76.206.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.229.32.0/20]] = 0) do={ add dst-address=76.229.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.253.193.0/24]] = 0) do={ add dst-address=76.253.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.253.194.0/23]] = 0) do={ add dst-address=76.253.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.253.196.0/22]] = 0) do={ add dst-address=76.253.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=76.253.200.0/21]] = 0) do={ add dst-address=76.253.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=8.14.1.0/24]] = 0) do={ add dst-address=8.14.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=8.14.16.0/20]] = 0) do={ add dst-address=8.14.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=8.14.2.0/23]] = 0) do={ add dst-address=8.14.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=8.14.4.0/22]] = 0) do={ add dst-address=8.14.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=99.136.160.0/20]] = 0) do={ add dst-address=99.136.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find comment=AS7287 and dst-address=99.159.176.0/20]] = 0) do={ add dst-address=99.159.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
