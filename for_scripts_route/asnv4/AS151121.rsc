:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151121 and dst-address=202.41.32.0/22}]] = 0) do={ add dst-address=202.41.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151121 }
:if ([:len [/ip/route/find comment=AS151121 and dst-address=202.41.36.0/23}]] = 0) do={ add dst-address=202.41.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151121 }
