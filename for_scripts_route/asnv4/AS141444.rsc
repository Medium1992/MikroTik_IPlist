:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141444 and dst-address=103.159.138.0/24}]] = 0) do={ add dst-address=103.159.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141444 }
