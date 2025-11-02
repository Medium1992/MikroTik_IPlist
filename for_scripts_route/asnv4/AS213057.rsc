:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213057 and dst-address=89.250.104.0/21}]] = 0) do={ add dst-address=89.250.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213057 }
