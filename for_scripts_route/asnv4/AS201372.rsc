:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201372 and dst-address=94.124.56.0/21}]] = 0) do={ add dst-address=94.124.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201372 }
