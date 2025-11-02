:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42463 and dst-address=77.242.40.0/21}]] = 0) do={ add dst-address=77.242.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42463 }
