:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41714 and dst-address=146.185.56.0/21]] = 0) do={ add dst-address=146.185.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41714 }
:if ([:len [/ip/route/find comment=AS41714 and dst-address=185.163.148.0/22]] = 0) do={ add dst-address=185.163.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41714 }
:if ([:len [/ip/route/find comment=AS41714 and dst-address=185.225.172.0/22]] = 0) do={ add dst-address=185.225.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41714 }
:if ([:len [/ip/route/find comment=AS41714 and dst-address=193.37.128.0/23]] = 0) do={ add dst-address=193.37.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41714 }
:if ([:len [/ip/route/find comment=AS41714 and dst-address=193.37.130.0/24]] = 0) do={ add dst-address=193.37.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41714 }
:if ([:len [/ip/route/find comment=AS41714 and dst-address=93.157.80.0/21]] = 0) do={ add dst-address=93.157.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41714 }
