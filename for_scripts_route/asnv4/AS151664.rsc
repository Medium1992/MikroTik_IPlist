:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151664 and dst-address=101.1.5.0/24}]] = 0) do={ add dst-address=101.1.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151664 }
:if ([:len [/ip/route/find comment=AS151664 and dst-address=103.253.100.0/23}]] = 0) do={ add dst-address=103.253.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151664 }
