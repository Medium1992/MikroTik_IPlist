:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8300 and dst-address=193.134.248.0/23]] = 0) do={ add dst-address=193.134.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8300 }
:if ([:len [/ip/route/find comment=AS8300 and dst-address=193.5.20.0/23]] = 0) do={ add dst-address=193.5.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8300 }
:if ([:len [/ip/route/find comment=AS8300 and dst-address=193.5.30.0/24]] = 0) do={ add dst-address=193.5.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8300 }
:if ([:len [/ip/route/find comment=AS8300 and dst-address=194.209.74.0/24]] = 0) do={ add dst-address=194.209.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8300 }
