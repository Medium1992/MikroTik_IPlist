:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17843 and dst-address=210.94.224.0/19}]] = 0) do={ add dst-address=210.94.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17843 }
