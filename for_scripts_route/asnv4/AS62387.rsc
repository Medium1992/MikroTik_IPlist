:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62387 and dst-address=101.232.0.0/17]] = 0) do={ add dst-address=101.232.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=101.232.128.0/20]] = 0) do={ add dst-address=101.232.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=101.232.144.0/21]] = 0) do={ add dst-address=101.232.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=119.59.196.0/22]] = 0) do={ add dst-address=119.59.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=119.59.212.0/22]] = 0) do={ add dst-address=119.59.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=119.59.244.0/22]] = 0) do={ add dst-address=119.59.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=119.59.252.0/22]] = 0) do={ add dst-address=119.59.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=123.98.36.0/22]] = 0) do={ add dst-address=123.98.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=123.98.52.0/22]] = 0) do={ add dst-address=123.98.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=45.13.148.0/23]] = 0) do={ add dst-address=45.13.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.176.0/22]] = 0) do={ add dst-address=79.132.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.181.0/24]] = 0) do={ add dst-address=79.132.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.182.0/24]] = 0) do={ add dst-address=79.132.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.184.0/22]] = 0) do={ add dst-address=79.132.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.189.0/24]] = 0) do={ add dst-address=79.132.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.191.0/24]] = 0) do={ add dst-address=79.132.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.64.0/21]] = 0) do={ add dst-address=79.132.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.86.0/23]] = 0) do={ add dst-address=79.132.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.132.92.0/22]] = 0) do={ add dst-address=79.132.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=79.135.136.0/22]] = 0) do={ add dst-address=79.135.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=85.234.160.0/19]] = 0) do={ add dst-address=85.234.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=88.223.209.0/24]] = 0) do={ add dst-address=88.223.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=88.223.210.0/23]] = 0) do={ add dst-address=88.223.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=88.223.212.0/22]] = 0) do={ add dst-address=88.223.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=88.223.216.0/23]] = 0) do={ add dst-address=88.223.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=88.223.219.0/24]] = 0) do={ add dst-address=88.223.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
:if ([:len [/ip/route/find comment=AS62387 and dst-address=88.223.220.0/22]] = 0) do={ add dst-address=88.223.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62387 }
