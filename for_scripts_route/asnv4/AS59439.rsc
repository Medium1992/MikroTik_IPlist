:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59439 and dst-address=185.168.52.0/22]] = 0) do={ add dst-address=185.168.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59439 }
:if ([:len [/ip/route/find comment=AS59439 and dst-address=91.240.178.0/24]] = 0) do={ add dst-address=91.240.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59439 }
