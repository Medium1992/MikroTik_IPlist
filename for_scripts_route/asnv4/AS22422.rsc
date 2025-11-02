:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22422 and dst-address=192.111.56.0/21}]] = 0) do={ add dst-address=192.111.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22422 }
