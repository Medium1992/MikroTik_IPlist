:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53845 and dst-address=208.110.154.0/24}]] = 0) do={ add dst-address=208.110.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
:if ([:len [/ip/route/find comment=AS53845 and dst-address=216.162.207.0/24}]] = 0) do={ add dst-address=216.162.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
:if ([:len [/ip/route/find comment=AS53845 and dst-address=38.96.222.0/24}]] = 0) do={ add dst-address=38.96.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
:if ([:len [/ip/route/find comment=AS53845 and dst-address=69.172.251.0/24}]] = 0) do={ add dst-address=69.172.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
:if ([:len [/ip/route/find comment=AS53845 and dst-address=8.23.225.0/24}]] = 0) do={ add dst-address=8.23.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
:if ([:len [/ip/route/find comment=AS53845 and dst-address=8.26.78.0/23}]] = 0) do={ add dst-address=8.26.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
:if ([:len [/ip/route/find comment=AS53845 and dst-address=8.37.87.0/24}]] = 0) do={ add dst-address=8.37.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
:if ([:len [/ip/route/find comment=AS53845 and dst-address=8.38.41.0/24}]] = 0) do={ add dst-address=8.38.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
:if ([:len [/ip/route/find comment=AS53845 and dst-address=8.41.59.0/24}]] = 0) do={ add dst-address=8.41.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53845 }
