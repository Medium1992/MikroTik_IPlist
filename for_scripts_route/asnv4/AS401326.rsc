:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401326 and dst-address=209.25.192.0/21}]] = 0) do={ add dst-address=209.25.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401326 }
