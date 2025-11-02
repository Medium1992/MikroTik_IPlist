:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39292 and dst-address=185.80.247.0/24]] = 0) do={ add dst-address=185.80.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39292 }
:if ([:len [/ip/route/find comment=AS39292 and dst-address=194.50.96.0/24]] = 0) do={ add dst-address=194.50.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39292 }
:if ([:len [/ip/route/find comment=AS39292 and dst-address=91.209.7.0/24]] = 0) do={ add dst-address=91.209.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39292 }
