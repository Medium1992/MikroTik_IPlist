:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11520 and dst-address=12.26.124.0/24]] = 0) do={ add dst-address=12.26.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11520 }
:if ([:len [/ip/route/find comment=AS11520 and dst-address=167.127.0.0/16]] = 0) do={ add dst-address=167.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11520 }
:if ([:len [/ip/route/find comment=AS11520 and dst-address=198.207.185.0/24]] = 0) do={ add dst-address=198.207.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11520 }
:if ([:len [/ip/route/find comment=AS11520 and dst-address=198.252.138.0/24]] = 0) do={ add dst-address=198.252.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11520 }
