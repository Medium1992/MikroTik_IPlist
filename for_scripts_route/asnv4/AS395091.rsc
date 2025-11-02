:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395091 and dst-address=206.209.240.0/21}]] = 0) do={ add dst-address=206.209.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395091 }
