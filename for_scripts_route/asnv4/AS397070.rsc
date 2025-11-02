:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397070 and dst-address=198.162.156.0/23}]] = 0) do={ add dst-address=198.162.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397070 }
