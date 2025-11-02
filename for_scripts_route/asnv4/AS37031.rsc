:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37031 and dst-address=41.217.224.0/21}]] = 0) do={ add dst-address=41.217.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37031 }
:if ([:len [/ip/route/find comment=AS37031 and dst-address=41.222.168.0/21}]] = 0) do={ add dst-address=41.222.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37031 }
