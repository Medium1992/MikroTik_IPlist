:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35396 and dst-address=193.247.0.0/19}]] = 0) do={ add dst-address=193.247.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35396 }
