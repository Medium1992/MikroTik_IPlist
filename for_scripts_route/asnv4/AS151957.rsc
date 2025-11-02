:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151957 and dst-address=103.179.154.0/23}]] = 0) do={ add dst-address=103.179.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151957 }
:if ([:len [/ip/route/find comment=AS151957 and dst-address=202.61.82.0/23}]] = 0) do={ add dst-address=202.61.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151957 }
