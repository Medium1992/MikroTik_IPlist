:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211140 and dst-address=149.255.184.0/21}]] = 0) do={ add dst-address=149.255.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211140 }
