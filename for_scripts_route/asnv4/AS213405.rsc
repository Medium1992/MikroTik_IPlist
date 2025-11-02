:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213405 and dst-address=85.222.160.0/23}]] = 0) do={ add dst-address=85.222.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213405 }
