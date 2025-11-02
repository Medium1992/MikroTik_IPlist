:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212456 and dst-address=193.163.55.0/24}]] = 0) do={ add dst-address=193.163.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212456 }
