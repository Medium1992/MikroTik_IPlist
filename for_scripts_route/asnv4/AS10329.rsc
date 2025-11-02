:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10329 and dst-address=205.189.240.0/21}]] = 0) do={ add dst-address=205.189.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10329 }
