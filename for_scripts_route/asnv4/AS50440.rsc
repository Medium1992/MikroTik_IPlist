:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50440 and dst-address=185.127.8.0/22}]] = 0) do={ add dst-address=185.127.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50440 }
:if ([:len [/ip/route/find comment=AS50440 and dst-address=69.168.234.0/24}]] = 0) do={ add dst-address=69.168.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50440 }
