:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2495 and dst-address=164.113.0.0/17]] = 0) do={ add dst-address=164.113.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=164.113.128.0/18]] = 0) do={ add dst-address=164.113.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=164.113.192.0/19]] = 0) do={ add dst-address=164.113.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=164.113.224.0/20]] = 0) do={ add dst-address=164.113.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=164.113.240.0/21]] = 0) do={ add dst-address=164.113.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=164.113.248.0/22]] = 0) do={ add dst-address=164.113.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=164.113.252.0/23]] = 0) do={ add dst-address=164.113.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.0.0/20]] = 0) do={ add dst-address=198.248.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.112.0/20]] = 0) do={ add dst-address=198.248.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.128.0/22]] = 0) do={ add dst-address=198.248.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.136.0/21]] = 0) do={ add dst-address=198.248.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.144.0/20]] = 0) do={ add dst-address=198.248.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.160.0/19]] = 0) do={ add dst-address=198.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.17.0/24]] = 0) do={ add dst-address=198.248.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.18.0/23]] = 0) do={ add dst-address=198.248.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.192.0/18]] = 0) do={ add dst-address=198.248.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.20.0/22]] = 0) do={ add dst-address=198.248.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.24.0/21]] = 0) do={ add dst-address=198.248.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.32.0/22]] = 0) do={ add dst-address=198.248.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.36.0/23]] = 0) do={ add dst-address=198.248.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.39.0/24]] = 0) do={ add dst-address=198.248.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.40.0/21]] = 0) do={ add dst-address=198.248.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.48.0/21]] = 0) do={ add dst-address=198.248.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.56.0/22]] = 0) do={ add dst-address=198.248.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.62.0/23]] = 0) do={ add dst-address=198.248.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.64.0/20]] = 0) do={ add dst-address=198.248.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.80.0/22]] = 0) do={ add dst-address=198.248.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=198.248.88.0/21]] = 0) do={ add dst-address=198.248.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=69.77.0.0/20]] = 0) do={ add dst-address=69.77.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=69.77.17.0/24]] = 0) do={ add dst-address=69.77.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=69.77.18.0/23]] = 0) do={ add dst-address=69.77.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=69.77.20.0/22]] = 0) do={ add dst-address=69.77.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=69.77.24.0/21]] = 0) do={ add dst-address=69.77.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=69.77.32.0/19]] = 0) do={ add dst-address=69.77.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
:if ([:len [/ip/route/find comment=AS2495 and dst-address=69.77.64.0/18]] = 0) do={ add dst-address=69.77.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2495 }
