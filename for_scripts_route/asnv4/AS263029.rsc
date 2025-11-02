:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263029 and dst-address=177.8.144.0/21}]] = 0) do={ add dst-address=177.8.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263029 }
