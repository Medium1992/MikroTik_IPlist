:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27768 and dst-address=177.250.0.0/17]] = 0) do={ add dst-address=177.250.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=177.250.128.0/18]] = 0) do={ add dst-address=177.250.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=177.251.24.0/21]] = 0) do={ add dst-address=177.251.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=177.251.252.0/23]] = 0) do={ add dst-address=177.251.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=177.251.254.0/24]] = 0) do={ add dst-address=177.251.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=177.251.32.0/19]] = 0) do={ add dst-address=177.251.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=177.251.64.0/18]] = 0) do={ add dst-address=177.251.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=190.23.0.0/17]] = 0) do={ add dst-address=190.23.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=190.23.128.0/21]] = 0) do={ add dst-address=190.23.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=190.23.254.0/23]] = 0) do={ add dst-address=190.23.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.0.0/22]] = 0) do={ add dst-address=201.217.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.13.0/24]] = 0) do={ add dst-address=201.217.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.19.0/24]] = 0) do={ add dst-address=201.217.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.21.0/24]] = 0) do={ add dst-address=201.217.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.22.0/23]] = 0) do={ add dst-address=201.217.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.24.0/22]] = 0) do={ add dst-address=201.217.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.29.0/24]] = 0) do={ add dst-address=201.217.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.30.0/23]] = 0) do={ add dst-address=201.217.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.32.0/22]] = 0) do={ add dst-address=201.217.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.4.0/23]] = 0) do={ add dst-address=201.217.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.40.0/22]] = 0) do={ add dst-address=201.217.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.44.0/24]] = 0) do={ add dst-address=201.217.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.46.0/23]] = 0) do={ add dst-address=201.217.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.49.0/24]] = 0) do={ add dst-address=201.217.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.50.0/24]] = 0) do={ add dst-address=201.217.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.52.0/23]] = 0) do={ add dst-address=201.217.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.59.0/24]] = 0) do={ add dst-address=201.217.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.7.0/24]] = 0) do={ add dst-address=201.217.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=201.217.9.0/24]] = 0) do={ add dst-address=201.217.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
:if ([:len [/ip/route/find comment=AS27768 and dst-address=216.184.116.0/22]] = 0) do={ add dst-address=216.184.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27768 }
