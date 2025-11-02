:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210140 and dst-address=193.235.160.0/19}]] = 0) do={ add dst-address=193.235.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210140 }
