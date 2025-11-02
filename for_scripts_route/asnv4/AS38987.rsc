:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38987 and dst-address=168.222.232.0/22]] = 0) do={ add dst-address=168.222.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38987 }
:if ([:len [/ip/route/find comment=AS38987 and dst-address=185.13.184.0/22]] = 0) do={ add dst-address=185.13.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38987 }
:if ([:len [/ip/route/find comment=AS38987 and dst-address=37.72.120.0/21]] = 0) do={ add dst-address=37.72.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38987 }
:if ([:len [/ip/route/find comment=AS38987 and dst-address=62.133.128.0/19]] = 0) do={ add dst-address=62.133.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38987 }
