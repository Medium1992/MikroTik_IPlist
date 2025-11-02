:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64276 and dst-address=64.65.48.0/21}]] = 0) do={ add dst-address=64.65.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64276 }
