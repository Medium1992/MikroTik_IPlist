:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50763 and dst-address=185.128.248.0/22]] = 0) do={ add dst-address=185.128.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find comment=AS50763 and dst-address=185.241.44.0/23]] = 0) do={ add dst-address=185.241.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find comment=AS50763 and dst-address=192.75.207.0/24]] = 0) do={ add dst-address=192.75.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find comment=AS50763 and dst-address=193.107.204.0/24]] = 0) do={ add dst-address=193.107.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find comment=AS50763 and dst-address=193.107.206.0/23]] = 0) do={ add dst-address=193.107.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
:if ([:len [/ip/route/find comment=AS50763 and dst-address=37.1.88.0/21]] = 0) do={ add dst-address=37.1.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50763 }
