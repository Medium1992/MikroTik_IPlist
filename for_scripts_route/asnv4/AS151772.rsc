:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151772 and dst-address=103.159.106.0/23}]] = 0) do={ add dst-address=103.159.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151772 }
:if ([:len [/ip/route/find comment=AS151772 and dst-address=103.23.92.0/23}]] = 0) do={ add dst-address=103.23.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151772 }
