:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8395 and dst-address=195.170.32.0/19}]] = 0) do={ add dst-address=195.170.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8395 }
