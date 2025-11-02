:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151938 and dst-address=160.19.204.0/23}]] = 0) do={ add dst-address=160.19.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151938 }
