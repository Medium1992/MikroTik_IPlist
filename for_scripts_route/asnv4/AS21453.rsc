:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21453 and dst-address=178.167.0.0/17]] = 0) do={ add dst-address=178.167.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=178.57.224.0/19]] = 0) do={ add dst-address=178.57.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=185.5.148.0/22]] = 0) do={ add dst-address=185.5.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=212.7.224.0/19]] = 0) do={ add dst-address=212.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=31.31.64.0/21]] = 0) do={ add dst-address=31.31.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=80.252.128.0/19]] = 0) do={ add dst-address=80.252.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=80.84.112.0/20]] = 0) do={ add dst-address=80.84.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=88.84.192.0/24]] = 0) do={ add dst-address=88.84.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=88.84.194.0/23]] = 0) do={ add dst-address=88.84.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=88.84.196.0/22]] = 0) do={ add dst-address=88.84.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=88.84.200.0/21]] = 0) do={ add dst-address=88.84.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=88.84.209.0/24]] = 0) do={ add dst-address=88.84.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=88.84.210.0/23]] = 0) do={ add dst-address=88.84.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=88.84.212.0/22]] = 0) do={ add dst-address=88.84.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=88.84.216.0/21]] = 0) do={ add dst-address=88.84.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=94.253.0.0/18]] = 0) do={ add dst-address=94.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=94.253.64.0/20]] = 0) do={ add dst-address=94.253.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=94.253.96.0/19]] = 0) do={ add dst-address=94.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find comment=AS21453 and dst-address=95.183.64.0/18]] = 0) do={ add dst-address=95.183.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
