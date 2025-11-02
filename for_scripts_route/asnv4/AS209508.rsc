:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209508 and dst-address=185.235.116.0/22}]] = 0) do={ add dst-address=185.235.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209508 }
:if ([:len [/ip/route/find comment=AS209508 and dst-address=185.94.128.0/22}]] = 0) do={ add dst-address=185.94.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209508 }
