:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8937 and dst-address=192.109.199.0/24]] = 0) do={ add dst-address=192.109.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8937 }
:if ([:len [/ip/route/find comment=AS8937 and dst-address=192.54.36.0/24]] = 0) do={ add dst-address=192.54.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8937 }
:if ([:len [/ip/route/find comment=AS8937 and dst-address=193.24.16.0/21]] = 0) do={ add dst-address=193.24.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8937 }
:if ([:len [/ip/route/find comment=AS8937 and dst-address=212.18.192.0/19]] = 0) do={ add dst-address=212.18.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8937 }
