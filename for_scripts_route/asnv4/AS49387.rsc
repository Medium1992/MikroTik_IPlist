:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49387 and dst-address=85.187.200.0/22}]] = 0) do={ add dst-address=85.187.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49387 }
