:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13805 and dst-address=209.213.184.0/21}]] = 0) do={ add dst-address=209.213.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13805 }
