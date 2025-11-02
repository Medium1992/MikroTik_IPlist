:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152232 and dst-address=110.14.170.0/24]] = 0) do={ add dst-address=110.14.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find comment=AS152232 and dst-address=14.63.187.0/24]] = 0) do={ add dst-address=14.63.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find comment=AS152232 and dst-address=14.63.188.0/24]] = 0) do={ add dst-address=14.63.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find comment=AS152232 and dst-address=210.180.83.0/24]] = 0) do={ add dst-address=210.180.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
:if ([:len [/ip/route/find comment=AS152232 and dst-address=210.180.94.0/23]] = 0) do={ add dst-address=210.180.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152232 }
