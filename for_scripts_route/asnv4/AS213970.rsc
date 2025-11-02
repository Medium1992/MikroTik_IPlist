:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213970 and dst-address=2.58.210.0/23}]] = 0) do={ add dst-address=2.58.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213970 }
