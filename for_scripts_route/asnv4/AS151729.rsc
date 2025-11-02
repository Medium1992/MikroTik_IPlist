:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151729 and dst-address=103.72.8.0/22}]] = 0) do={ add dst-address=103.72.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151729 }
:if ([:len [/ip/route/find comment=AS151729 and dst-address=157.10.248.0/23}]] = 0) do={ add dst-address=157.10.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151729 }
