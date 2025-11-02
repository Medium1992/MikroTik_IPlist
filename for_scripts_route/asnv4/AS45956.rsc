:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45956 and dst-address=159.13.216.0/21}]] = 0) do={ add dst-address=159.13.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45956 }
