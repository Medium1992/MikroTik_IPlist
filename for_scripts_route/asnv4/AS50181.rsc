:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50181 and dst-address=109.110.128.0/19]] = 0) do={ add dst-address=109.110.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=185.119.180.0/22]] = 0) do={ add dst-address=185.119.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=185.45.196.0/22]] = 0) do={ add dst-address=185.45.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=46.31.176.0/23]] = 0) do={ add dst-address=46.31.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=77.243.220.0/22]] = 0) do={ add dst-address=77.243.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=77.74.204.0/22]] = 0) do={ add dst-address=77.74.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=78.142.204.0/22]] = 0) do={ add dst-address=78.142.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=79.121.84.0/23]] = 0) do={ add dst-address=79.121.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=79.121.96.0/22]] = 0) do={ add dst-address=79.121.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=80.85.48.0/21]] = 0) do={ add dst-address=80.85.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=81.94.240.0/20]] = 0) do={ add dst-address=81.94.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=88.132.224.0/20]] = 0) do={ add dst-address=88.132.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=88.132.240.0/22]] = 0) do={ add dst-address=88.132.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=92.52.220.0/24]] = 0) do={ add dst-address=92.52.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=94.248.170.0/23]] = 0) do={ add dst-address=94.248.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
:if ([:len [/ip/route/find comment=AS50181 and dst-address=94.248.172.0/22]] = 0) do={ add dst-address=94.248.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50181 }
