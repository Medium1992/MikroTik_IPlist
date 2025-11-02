:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37482 and dst-address=102.38.32.0/20}]] = 0) do={ add dst-address=102.38.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37482 }
:if ([:len [/ip/route/find comment=AS37482 and dst-address=41.217.240.0/21}]] = 0) do={ add dst-address=41.217.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37482 }
