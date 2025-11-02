:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399490 and dst-address=139.104.10.0/24}]] = 0) do={ add dst-address=139.104.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399490 }
