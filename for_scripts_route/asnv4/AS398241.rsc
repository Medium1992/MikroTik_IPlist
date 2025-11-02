:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398241 and dst-address=139.138.104.0/24}]] = 0) do={ add dst-address=139.138.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398241 }
