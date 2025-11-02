:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8581 and dst-address=194.177.199.0/24]] = 0) do={ add dst-address=194.177.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8581 }
:if ([:len [/ip/route/find comment=AS8581 and dst-address=195.130.112.0/21]] = 0) do={ add dst-address=195.130.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8581 }
:if ([:len [/ip/route/find comment=AS8581 and dst-address=195.130.120.0/23]] = 0) do={ add dst-address=195.130.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8581 }
:if ([:len [/ip/route/find comment=AS8581 and dst-address=195.251.192.0/21]] = 0) do={ add dst-address=195.251.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8581 }
:if ([:len [/ip/route/find comment=AS8581 and dst-address=195.251.200.0/23]] = 0) do={ add dst-address=195.251.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8581 }
:if ([:len [/ip/route/find comment=AS8581 and dst-address=83.212.184.0/21]] = 0) do={ add dst-address=83.212.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8581 }
:if ([:len [/ip/route/find comment=AS8581 and dst-address=83.212.192.0/21]] = 0) do={ add dst-address=83.212.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8581 }
