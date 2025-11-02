:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213087 and dst-address=134.97.2.0/23}]] = 0) do={ add dst-address=134.97.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213087 }
