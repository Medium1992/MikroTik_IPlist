:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213785 and dst-address=156.133.104.0/22}]] = 0) do={ add dst-address=156.133.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213785 }
