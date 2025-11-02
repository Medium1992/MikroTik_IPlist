:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.104.0/21]] = 0) do={ add dst-address=201.163.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.112.0/21]] = 0) do={ add dst-address=201.163.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.120.0/24]] = 0) do={ add dst-address=201.163.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.122.0/23]] = 0) do={ add dst-address=201.163.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.124.0/22]] = 0) do={ add dst-address=201.163.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.128.0/17]] = 0) do={ add dst-address=201.163.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.64.0/19]] = 0) do={ add dst-address=201.163.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.97.0/24]] = 0) do={ add dst-address=201.163.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=201.163.98.0/23]] = 0) do={ add dst-address=201.163.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=207.248.224.0/20]] = 0) do={ add dst-address=207.248.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=207.248.240.0/21]] = 0) do={ add dst-address=207.248.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=207.248.248.0/22]] = 0) do={ add dst-address=207.248.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=207.248.252.0/23]] = 0) do={ add dst-address=207.248.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=207.248.255.0/24]] = 0) do={ add dst-address=207.248.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=38.211.200.0/23]] = 0) do={ add dst-address=38.211.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=38.224.96.0/23]] = 0) do={ add dst-address=38.224.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=38.52.116.0/23]] = 0) do={ add dst-address=38.52.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
:if ([:len [/ip/route/find comment=AS11172 and dst-address=45.84.217.0/24]] = 0) do={ add dst-address=45.84.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11172 }
