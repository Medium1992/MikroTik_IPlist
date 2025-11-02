:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39168 and dst-address=83.142.40.0/21}]] = 0) do={ add dst-address=83.142.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39168 }
