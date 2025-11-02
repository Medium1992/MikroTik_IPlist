:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17929 and dst-address=161.121.160.0/19}]] = 0) do={ add dst-address=161.121.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17929 }
