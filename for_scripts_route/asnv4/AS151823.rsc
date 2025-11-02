:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151823 and dst-address=175.12.0.0/17}]] = 0) do={ add dst-address=175.12.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151823 }
