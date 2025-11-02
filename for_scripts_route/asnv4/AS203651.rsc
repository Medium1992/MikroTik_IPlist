:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203651 and dst-address=145.248.208.0/21}]] = 0) do={ add dst-address=145.248.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203651 }
