:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198800 and dst-address=5.34.184.0/21}]] = 0) do={ add dst-address=5.34.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198800 }
